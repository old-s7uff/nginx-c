./configure \
--user=nginx \
--group=nginx \
--sbin-path=/usr/sbin/nginx           \
--conf-path=/etc/nginx/nginx.conf     \
--pid-path=/var/run/nginx.pid         \
--lock-path=/var/run/nginx.lock       \
--error-log-path=/var/log/nginx/error.log \
--http-log-path=/var/log/nginx/access.log \
--with-pcre                           \
--with-http_geoip_module \
--with-http_gunzip_module \
--with-http_gzip_static_module \
--with-http_image_filter_module \
--with-http_secure_link_module \
--with-http_sub_module \
--with-http_xslt_module \
--with-http_ssl_module \
--with-http_stub_status_module \
--with-stream \
--with-stream_ssl_module \
--with-threads \
--add-module=/opt/nginx/modules/ngx_devel_kit-0.2.19 \
--add-module=/opt/nginx/modules/testcookie-nginx-module \
--add-module=/opt/nginx/modules/set-misc-nginx-module-0.29 \
--add-module=/opt/nginx/modules/memc-nginx-module-0.16 \
--add-module=/opt/nginx/modules/headers-more-nginx-module \
--add-module=/opt/nginx/modules/echo-nginx-module \
--add-module=/opt/nginx/modules/nginx-dav-ext-module \
--add-module=/opt/nginx/modules/nginx-upload-progress-module

http://image.prntscr.com/image/b536995685854b5f9585f259b61c0aca.png

root@scw-newgg:/etc/nginx# ls -lart /opt/nginx/
total 16
drwxr-xr-x  3 root root 4096 Jun 25 00:43 ..
drwxr-xr-x  4 root root 4096 Jun 25 00:43 .
drwxr-xr-x  3 root root 4096 Jun 25 00:47 sources
drwxr-xr-x 11 root root 4096 Jun 25 01:05 modules
root@scw-newgg:/etc/nginx# ls -lart /opt/nginx/modules/
total 248
drwxrwxr-x  9 root root  4096 Sep 25  2013 ngx_devel_kit-0.2.19
drwxrwxr-x  6 root root  4096 Jun 22  2015 set-misc-nginx-module-0.29
drwxrwxr-x  6 root root  4096 Jun 22  2015 memc-nginx-module-0.16
drwxrwxr-x  6 root root  4096 Jun 22  2015 srcache-nginx-module-0.30
drwxr-xr-x  4 root root  4096 Jun 25 00:43 ..
-rw-r--r--  1 root root 65029 Jun 25 00:43 ngx_devel_kit-v0.2.19.tar.gz
-rw-r--r--  1 root root 35495 Jun 25 00:43 set-misc-nginx-module-v0.29.tar.gz
-rw-r--r--  1 root root 58777 Jun 25 00:43 srcache-nginx-module-v0.30.tar.gz
-rw-r--r--  1 root root 38560 Jun 25 00:43 memc-nginx-module-v0.16.tar.gz
drwxr-xr-x  7 root root  4096 Jun 25 00:43 testcookie-nginx-module
drwxr-xr-x  6 root root  4096 Jun 25 00:52 headers-more-nginx-module
-rwxr-xr-x  1 root root   192 Jun 25 01:04 s.sh
drwxr-xr-x  3 root root  4096 Jun 25 01:05 nginx-dav-ext-module
drwxr-xr-x  6 root root  4096 Jun 25 01:05 echo-nginx-module
drwxr-xr-x 11 root root  4096 Jun 25 01:05 .
drwxr-xr-x  4 root root  4096 Jun 25 01:05 nginx-upload-progress-module
root@scw-newgg:/etc/nginx# ls -lart /opt/nginx/sources/
total 12
drwxr-xr-x 4 root root 4096 Jun 25 00:43 ..
drwxr-xr-x 3 root root 4096 Jun 25 00:47 .
drwxr-xr-x 9 root root 4096 Jun 25 01:26 nginx-1.9.3
root@scw-newgg:/etc/nginx# 


aes  https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/crypto-js/CryptoJS%20v3.1.2.zip
