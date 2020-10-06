for host in $(cat hosts.txt)
do
	echo $host
		python3 psexec.py Administrator:Password@$host
done