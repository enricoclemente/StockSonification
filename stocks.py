from yahoo_fin import stock_info as si
from pythonosc import udp_client
import argparse
import time

# inizializzazione OSC
ip = "192.168.1.86"
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


def get_diff(first, second, stock_name):
	first = si.get_live_price(stock_name)

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

	# stock1[3], stock1[1] = get_diff(stock1[i + 1], stock1[((i + 1) % 2) + 1], stock1[0])

	# lettura stock1
	line = f.readline().split('\n')[0].split(',')
	stock1[i + 1] = line[i + 1]
	stock1[3] = line[3]

	# lettura stock2
	line = f.readline().split('\n')[0].split(',')
	stock2[i + 1] = line[i + 1]
	stock2[3] = line[3]

	# invio tramite osc di valori stock1
	#send_diff("1", float(stock1[3]), float(stock1[i + 1]))
	#send_diff("2", float(stock2[3]), float(stock2[i +1]))

	vect= sorted([stock1, stock2], key=lambda x: float(x[1]),reverse=True)
	print(vect)
	send_diff("1", float(vect[0][3]), float(vect[0][i + 1]))
	send_diff("2", float(vect[1][3]), float(vect[1][i + 1]))


	# debug
	#print("stock1")
	#print(stock1)
	#print("stock2")
	#print(stock2)

	time.sleep(1)

	i = (i + 1) % 2

f.close()
