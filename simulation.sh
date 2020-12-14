mkdir run0 run1
#python3 primenet.py -d -t 0 -u danc2
cd run0
ln -s ../local.ini .
python3 ../primenet.py -d -t 0 -c 0
cd ../run1
ln -s ../local.ini .
python3 ../primenet.py -d -t 0 -c 1
