echo third change to see if it works
echo hello bro, will make a contigenct table now!
cd ~/gasprices
cut -d ';' -f 5 carburants.csv | tr [:lower:] [:upper:] | sort | uniq -c | sort
#save and exit
echo program ran successfully!
