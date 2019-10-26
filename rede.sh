!/bin/bash
LANAP02="192.168.240."
RANGE="1 210"
for maquina in `seq $RANGE`;do
        ping -c1 -W1 $LANAP02$maquina 2>&1> /dev/null && echo " A máquina $LANA$
done
