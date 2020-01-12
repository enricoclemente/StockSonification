# OSCStockSonification

Sonificazione in tempo reale di stock market trasmettendo dati tramite protocollo OSC.

## Per iniziare

Il progetto può mappare la crescita o la decrescita delle azioni di 3 compagnie in 3 modi differenti a seconda delle "necessità".
Le tecnologie utilizzate sono il linguaggio Python per la parte di raccolta dati in tempo reale, l'ambiente Max Msp per la parte di Sonificazione e il protocollo OSC per la parte di trasmissione

Sito Python:
https://www.python.org/

Sito Max Msp:
https://cycling74.com/

Documentazione Max:
https://docs.cycling74.com/max8?contentp=Max&contentg=topics

Sito OSC:
http://opensoundcontrol.org/introduction-osc


### Installazione

Oltre ad installare i tool sopra citati, bisogna installare delle librerie Python che si occupano dello stream dei dati in tempo reale e della trasmissione dei dati tramite protocollo OSC.

Seguire le istruzioni del prossimo link per installare la libreria yahoo_fin:
http://theautomatic.net/yahoo_fin-documentation/
Piccola guida Yahoo Fin:
http://theautomatic.net/2018/07/31/how-to-get-live-stock-prices-with-python/

Seguire le istruzioni del prossimo link per installare la librearia python-osc:
https://pypi.org/project/python-osc/

## Test

Per provare il progetto bisogna seguire i seguenti passaggi:
- connettere alla rete WI-FI il/i PC
- eseguire lo script python
  - inserire l'indirizzo IP e la porta di rete
  - inserire i nomi delle azioni che si vogliono monitorare (es. "appl", "amzn", "msft")
- aprire la patch MAX "receiver"
  - impostare nell'oggetto "udpreceive" la stessa porta di rete fornita allo script python
  - premere il Toggle (il tasto X) per far partire la sincronizzazione dei player
  - premere "open Global Transport" e impostare un valore di BPM
- aprire la patch MAX "player"
  - per un utilizzo "utente" premere il pulsante presentazione (in basso a sinistra)
  - attivare l'audio dal pulsante in alto a sinistra
  - all'interno della patch ci sono 3 player ognuno con una propria generazione di note MIDI e sintesi sonora
    - ogni player ha un controllo del volume e vari settaggi sulla scala, la tonalità, e sui parametri di sintesi
