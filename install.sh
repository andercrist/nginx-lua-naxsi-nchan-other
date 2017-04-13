#!/bin/sh

# Script to compile nginx on ubuntu with lua support.

NGX_VERSION='1.10.3'
LUAJIT_VERSION='2.0.4'
LUAJIT_MAJOR_VERSION='2.0'
NGX_DEVEL_KIT_VERSION='0.3.0'
LUA_NGINX_MODULE_VERSION='0.10.7'
NAXSI='0.55.3'
HEADER_MORE='0.32'
NGX_HTTP_AUTH_PAM='1.5.1'
ECHO_NGINX='0.60'
NCHAN='1.1.2'
NGINX_UPLOAD_PROGRESS='0.9.2'
NGX_CACHE_PURGE='2.3'


NGINX_UPSTREAM_FAIR="nginx-upstream-fair"




NGINX_INSTALL_PATH='/usr/share/nginx'

# Download
if [ ! -f ./nginx-${NGX_VERSION}.tar.gz ]; then
    wget http://nginx.org/download/nginx-${NGX_VERSION}.tar.gz
fi

if [ ! -f ./LuaJIT-${LUAJIT_VERSION}.tar.gz ]; then
    wget http://luajit.org/download/LuaJIT-${LUAJIT_VERSION}.tar.gz
fi

if [ ! -f ./ngx_devel_kit-${NGX_DEVEL_KIT_VERSION}.tar.gz ]; then
    wget https://github.com/simpl/ngx_devel_kit/archive/v${NGX_DEVEL_KIT_VERSION}.tar.gz \
        -O ngx_devel_kit-${NGX_DEVEL_KIT_VERSION}.tar.gz
fi

if [ ! -f ./lua-nginx-module-${LUA_NGINX_MODULE_VERSION}.tar.gz ]; then
    wget https://github.com/openresty/lua-nginx-module/archive/v${LUA_NGINX_MODULE_VERSION}.tar.gz \
        -O lua-nginx-module-${LUA_NGINX_MODULE_VERSION}.tar.gz
fi

if [ ! -f ./naxsi-${NAXSI}.tar.gz ]; then
    wget https://github.com/nbs-system/naxsi/archive/${NAXSI}.tar.gz \
        -O naxsi-${NAXSI}.tar.gz
fi

if [ ! -f ./headers-more-nginx-module-${HEADER_MORE}.tar.gz ]; then
    wget https://github.com/openresty/headers-more-nginx-module/archive/v${HEADER_MORE}.tar.gz \
        -O headers-more-nginx-module-${HEADER_MORE}.tar.gz
fi

if [ ! -f ./ngx_http_auth_pam_module-${NGX_HTTP_AUTH_PAM}.tar.gz ]; then
    wget https://github.com/sto/ngx_http_auth_pam_module/archive/v${NGX_HTTP_AUTH_PAM}.tar.gz \
        -O ngx_http_auth_pam_module-${NGX_HTTP_AUTH_PAM}.tar.gz
fi

if [ ! -f ./echo-nginx-module-${ECHO_NGINX}.tar.gz ]; then
    wget https://github.com/openresty/echo-nginx-module/archive/v${ECHO_NGINX}.tar.gz \
        -O echo-nginx-module-${ECHO_NGINX}.tar.gz
fi

if [ ! -f ./nchan-${NCHAN}.tar.gz ]; then
    wget https://github.com/slact/nchan/archive/v${NCHAN}.tar.gz \
        -O nchan-${NCHAN}.tar.gz
fi

if [ ! -f ./nginx-upload-progress-module-${NGINX_UPLOAD_PROGRESS}.tar.gz ]; then
    wget https://github.com/masterzen/nginx-upload-progress-module/archive/v${NGINX_UPLOAD_PROGRESS}.tar.gz \
        -O nginx-upload-progress-module-${NGINX_UPLOAD_PROGRESS}.tar.gz
fi

if [ ! -f ./ngx_cache_purge-${NGX_CACHE_PURGE}.tar.gz ]; then
    wget https://github.com/FRiCKLE/ngx_cache_purge/archive/${NGX_CACHE_PURGE}.tar.gz \
        -O ngx_cache_purge-${NGX_CACHE_PURGE}.tar.gz
fi





#Git Clone
if [ ! -d ./${NGINX_UPSTREAM_FAIR} ]; then
    git clone https://github.com/gnosek/${NGINX_UPSTREAM_FAIR}
fi




# Extract
if [ ! -d ./nginx-${NGX_VERSION} ]; then
    tar xvf nginx-${NGX_VERSION}.tar.gz
fi

if [ ! -d ./LuaJIT-${LUAJIT_VERSION} ]; then
    tar xvf LuaJIT-${LUAJIT_VERSION}.tar.gz
fi

if [ ! -d ./ngx_devel_kit-${NGX_DEVEL_KIT_VERSION} ]; then
    tar xvf ngx_devel_kit-${NGX_DEVEL_KIT_VERSION}.tar.gz
fi

if [ ! -d ./lua-nginx-module-${LUA_NGINX_MODULE_VERSION} ]; then
    tar xvf lua-nginx-module-${LUA_NGINX_MODULE_VERSION}.tar.gz
fi

if [ ! -d ./naxsi-${NAXSI} ]; then 
    tar xvf naxsi-${NAXSI}.tar.gz
fi

if [ ! -d ./headers-more-nginx-module-${HEADER_MORE} ]; then 
    tar xvf headers-more-nginx-module-${HEADER_MORE}.tar.gz
fi

if [ ! -d ./ngx_http_auth_pam_module-${NGX_HTTP_AUTH_PAM} ]; then 
    tar xvf ngx_http_auth_pam_module-${NGX_HTTP_AUTH_PAM}.tar.gz
fi

if [ ! -d ./echo-nginx-module-${ECHO_NGINX} ]; then 
    tar xvf echo-nginx-module-${ECHO_NGINX}.tar.gz
fi

if [ ! -d ./nchan-${NCHAN} ]; then 
    tar xvf nchan-${NCHAN}.tar.gz
fi

if [ ! -d ./nginx-upload-progress-module-${NGINX_UPLOAD_PROGRESS} ]; then 
    tar xvf nginx-upload-progress-module-${NGINX_UPLOAD_PROGRESS}.tar.gz
fi

if [ ! -d ./ngx_cache_purge-${NGX_CACHE_PURGE} ]; then 
    tar xvf ngx_cache_purge-${NGX_CACHE_PURGE}.tar.gz
fi


# Install luajit
cd ./LuaJIT-${LUAJIT_VERSION} && make install && cd ..

NGX_DEVEL_KIT_PATH=$(pwd)/ngx_devel_kit-${NGX_DEVEL_KIT_VERSION}
LUA_NGINX_MODULE_PATH=$(pwd)/lua-nginx-module-${LUA_NGINX_MODULE_VERSION}
NAXSI_PATH=$(pwd)/naxsi-${NAXSI}/naxsi_src/
HEADER_MORE_PATH=$(pwd)/headers-more-nginx-module-${HEADER_MORE}
NGX_HTTP_AUTH_PAM_PATH=$(pwd)/ngx_http_auth_pam_module-${NGX_HTTP_AUTH_PAM}
ECHO_NGINX_PATH=$(pwd)/echo-nginx-module-${ECHO_NGINX}
NGINX_UPSTREAM_FAIR=$(pwd)/${NGINX_UPSTREAM_FAIR}
NCHAN_PATH=$(pwd)/nchan-${NCHAN}
NGINX_UPLOAD_PROGRESS_PATH=$(pwd)/nginx-upload-progress-module-${NGINX_UPLOAD_PROGRESS}
NGX_CACHE_PURGE_PATH=$(pwd)/ngx_cache_purge-${NGX_CACHE_PURGE}


# Compile And Install Nginx
cd ./nginx-${NGX_VERSION} && \
    LUAJIT_LIB=/usr/local/lib/lua LUAJIT_INC=/usr/local/include/luajit-${LUAJIT_MAJOR_VERSION} \
    ./configure --prefix=${NGINX_INSTALL_PATH} \
    --conf-path=/etc/nginx/nginx.conf \
    --pid-path=/var/run/nginx.pid \
    --sbin-path=/usr/sbin/nginx \
    --lock-path=/var/run/nginx.lock \
    --error-log-path=/var/log/nginx/error.log \
    --http-client-body-temp-path=/var/lib/nginx/body \
    --http-fastcgi-temp-path=/var/lib/nginx/fastcgi \
    --http-log-path=/var/log/nginx/access.log \
    --http-proxy-temp-path=/var/lib/nginx/proxy \
    --lock-path=/var/lock/nginx.lock \
    --with-http_ssl_module \
    --without-mail_pop3_module \
    --without-mail_smtp_module \
    --without-mail_imap_module \
    --without-http_uwsgi_module \
    --without-http_scgi_module \
    --with-ipv6 \
    --with-debug \
    --with-pcre-jit \
    --with-http_stub_status_module \
    --with-http_realip_module \
    --with-http_auth_request_module \
    --with-http_v2_module \
    --with-http_dav_module \
    --with-http_slice_module \
    --with-threads \
    --with-http_addition_module \
    --with-http_geoip_module=dynamic \
    --with-http_gunzip_module \
    --with-http_gzip_static_module \
    --with-http_image_filter_module=dynamic \
    --with-http_sub_module \
    --with-http_xslt_module=dynamic \
    --with-stream=dynamic \
    --with-stream_ssl_module \
    --with-mail=dynamic \
    --with-mail_ssl_module \
    --with-cc-opt='-g -O2 -fPIE -fstack-protector --param=ssp-buffer-size=4 -Wformat -Werror=format-security -fPIC -D_FORTIFY_SOURCE=2' \
    --with-ld-opt='-Wl,-rpath,/usr/local/lib/lua,-Bsymbolic-functions -fPIE -pie -Wl,-z,relro -Wl,-z,now -fPIC' \
    --add-module=${NGX_DEVEL_KIT_PATH} \
    --add-module=${LUA_NGINX_MODULE_PATH} \
    --add-module=${NAXSI_PATH} \
    --add-module=${HEADER_MORE_PATH} \
    --add-module=${NGX_HTTP_AUTH_PAM_PATH} \
    --add-module=${ECHO_NGINX_PATH} \
    --add-module=${NGINX_UPSTREAM_FAIR} \
    --add-module=${NCHAN_PATH} \
    --add-module=${NGINX_UPLOAD_PROGRESS_PATH} \
    --add-module=${NGX_CACHE_PURGE_PATH} \
    && make -j2

