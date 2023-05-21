curl -s -o /dev/null -w "%{http_code}" https://158.160.55.154:9889

wget http://158.160.55.154/index.html
md5sum new_index.html
md5sum index.html