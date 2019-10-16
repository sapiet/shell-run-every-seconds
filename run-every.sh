every=$1
command=$2
count=$((60/$every))

# echo "Executing \"$command\" $count times every $every seconds"

for COUNT in `seq $count` ; do
	eval "$command"
	echo $(date) >> log
	sleep $every
done
