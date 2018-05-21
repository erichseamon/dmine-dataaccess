#-gets admin text data - such as inventory site list
cd /home/git/data/ghcnd/ghcnd_admin
wget ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/*.txt

#-gets any additional ghcnd daily data (only new data)
cd /home/git/data/ghcnd/ghcnd_all
wget -c -N ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/all/*dly
