from yahoo_fin import stock_info as si
from pythonosc import udp_client
import argparse


# inizializzazione OSC
ip = input("Inserire indirizzo IPv4: ")
port = input("Inserire porta di rete: ")

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
stock1 = ["", 0, 0, 0]
stock2 = ["", 0, 0, 0]
stock3 = ["", 0, 0, 0]

stock1[0] = input("Inserire primo stock market: ")
stock2[0] = input("Inserire secondo stock market: ")
stock3[0] = input("Inserire terzo stock market: ")


# funzione per recuperare l'ultimo valore dello stock market
# e ritornare la differenza con quello precendetne
def get_diff(first, second, stock_name):
	first = si.get_live_price(stock_name)
	return first - second, first


# funzione per inviare sia differenza che ultimo valore
# dello stock market al receiver
def send_diff(stock, diff, value):
	sign = 0

	if diff > 0.0:
		sign = 1
	elif diff < 0.0:
		sign = -1

	client.send_message("/" + stock + "/value", value)
	client.send_message("/" + stock + "/diff", sign)


f = open("stocks0612.txt", 'r')

stock1[3], stock1[1] = get_diff(stock1[1], stock1[2], stock1[0])
stock2[3], stock2[1] = get_diff(stock2[1], stock2[2], stock2[0])
stock3[3], stock2[1] = get_diff(stock2[1], stock2[2], stock2[0])

stocks = sorted([stock1, stock2, stock3], key=lambda x: float(x[1]), reverse=True)

i = 1

while i < 10:

	stock1[3], stock1[i + 1] = get_diff(stock1[i + 1], stock1[((i + 1) % 2) + 1], stock1[0])
	stock2[3], stock2[i + 1] = get_diff(stock2[i + 1], stock2[((i + 1) % 2) + 1], stock2[0])
	stock3[3], stock3[i + 1] = get_diff(stock3[i + 1], stock3[((i + 1) % 2) + 1], stock3[0])

	# # invio tramite osc di valori stock
	send_diff("1", round(float(stocks[0][3]), 6), round(float(stocks[0][i + 1]), 6))
	send_diff("2", round(float(stocks[1][3]), 6), round(float(stocks[1][i + 1]), 6))
	send_diff("3", round(float(stocks[2][3]), 6), round(float(stocks[2][i + 1]), 6))

	# debug
	print("stock1")
	print(stocks[0])
	print("stock2")
	print(stocks[1])
	print("stock3")
	print(stocks[2])

	# time.sleep(1)

	i = (i + 1) % 2

f.close()
