from yahoo_fin import stock_info as si
from pythonosc import udp_client
import argparse
import time

# inizializzazione OSC
ip = "172.21.87.26"
port = "8800"
parser = argparse.ArgumentParser()
parser.add_argument("--ip", default=ip,
					help="The ip of the OSC server")
parser.add_argument("--port", type=int, default=port,
					help="The port the OSC server is listening on")
args = parser.parse_args()

client = udp_client.SimpleUDPClient(args.ip, args.port)

# creo liste per ogni compagnia che voglio monitorare
# primo valore = nome stock
# secondo valore e terzo valore = valori stock da aggiornare in maniera alternata
# quarto valore = differenza tra i due valori calcolata in maniera alternata
stock1 = ["amzn", 0, 0, 0]
stock2 = ["aapl", 0, 0, 0]


def get_diff(first, second, stockmrkt):
	first = si.get_live_price(stockmrkt)
	return first - second, first


def send_diff(stock, diff, value):
	sign = 0

	if diff > 0:
		sign = 1
	elif diff < 0:
		sign = -1

	client.send_message("/" + stock + "/value", value)
	client.send_message("/" + stock + "/diff", sign)

f = open("stocks0612.txt", 'r')

# stock1[3], stock1[1] = get_diff(stock1[1], stock1[2], stock1[0])
# stock2[3], stock2[1] = get_diff(stock2[1], stock2[2], stock2[0])

i = 1

while i < 10:
	if i == 0:

		# stock1[3], stock1[1] = get_diff(stock1[1], stock1[2], stock1[0])
		# stock2[3], stock2[1] = get_diff(stock2[1], stock2[2], stock2[0])

		line = f.readline().split('\n')[0].split(',')

		stock1[1] = line[1]
		stock1[3] = line[3]

		line = f.readline().split('\n')[0].split(',')

		stock2[3] = line[3]

		send_diff("1", float(stock1[3]), stock1[1])
		# send_diff("2", float(stock2[3]))

		print("stock1")
		print(stock1)
		print("stock2")
		print(stock2)
	else:

		# stock1[3], stock1[2] = get_diff(stock1[2], stock1[1], stock1[0])
		# stock2[3], stock2[2] = get_diff(stock2[2], stock2[1], stock2[0])

		line = f.readline().split('\n')[0].split(',')

		stock1[2] = line[2]
		stock1[3] = line[3]

		line = f.readline().split('\n')[0].split(',')

		stock2[3] = line[3]

		send_diff("1", float(stock1[3]), stock1[2])
		# send_diff("2", float(stock2[3]))

		print("stock1")
		print(stock1)
		print("stock2")
		print(stock2)

	time.sleep(1)

	i = (i + 1) % 2

f.close()
