pacmd set-default-sink $1
for i in `seq 1 1000000`; do
	pacmd move-sink-input $i $1
done
