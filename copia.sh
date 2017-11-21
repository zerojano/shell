#!/bin/bash 

_fecha=$(date +"%Y%m%d")

#modifica nombre fft_003_
_archivo=fft_003_$_fecha.db

sudo cp /home/pi/soundmeter/sonometro_full/client/fft.db /home/pi/respaldo/$_archivo && python /home/pi/soundmeter/sonometro_full/client/transfer-client.py capta.absentia.cl

sudo rm /home/pi/soundmeter/sonometro_full/client/fft.db