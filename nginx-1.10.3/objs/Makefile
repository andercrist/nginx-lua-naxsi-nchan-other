
CC =	cc
CFLAGS = -I/usr/local/include/luajit-2.0  -pipe  -O -W -Wall -Wpointer-arith -Wno-unused-parameter -Werror -g -g -O2 -fPIE -fstack-protector --param=ssp-buffer-size=4 -Wformat -Werror=format-security -fPIC -D_FORTIFY_SOURCE=2 -DNDK_SET_VAR
CPP =	cc -E
LINK =	$(CC)


ALL_INCS = -I src/core \
	-I src/event \
	-I src/event/modules \
	-I src/os/unix \
	-I /opt/nginx-lua-naxsi-nchan-other/ngx_devel_kit-0.3.0/objs \
	-I objs/addon/ndk \
	-I /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/api \
	-I /usr/include/libxml2 \
	-I objs \
	-I src/http \
	-I src/http/modules \
	-I src/http/v2 \
	-I /opt/nginx-lua-naxsi-nchan-other/ngx_devel_kit-0.3.0/src \
	-I /opt/nginx-lua-naxsi-nchan-other/ngx_devel_kit-0.3.0/src \
	-I /opt/nginx-lua-naxsi-nchan-other/ngx_devel_kit-0.3.0/objs \
	-I objs/addon/ndk \
	-I /usr/local/include/luajit-2.0 \
	-I /opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src \
	-I src/mail \
	-I src/stream


CORE_DEPS = src/core/nginx.h \
	src/core/ngx_config.h \
	src/core/ngx_core.h \
	src/core/ngx_log.h \
	src/core/ngx_palloc.h \
	src/core/ngx_array.h \
	src/core/ngx_list.h \
	src/core/ngx_hash.h \
	src/core/ngx_buf.h \
	src/core/ngx_queue.h \
	src/core/ngx_string.h \
	src/core/ngx_parse.h \
	src/core/ngx_parse_time.h \
	src/core/ngx_inet.h \
	src/core/ngx_file.h \
	src/core/ngx_crc.h \
	src/core/ngx_crc32.h \
	src/core/ngx_murmurhash.h \
	src/core/ngx_md5.h \
	src/core/ngx_sha1.h \
	src/core/ngx_rbtree.h \
	src/core/ngx_radix_tree.h \
	src/core/ngx_rwlock.h \
	src/core/ngx_slab.h \
	src/core/ngx_times.h \
	src/core/ngx_shmtx.h \
	src/core/ngx_connection.h \
	src/core/ngx_cycle.h \
	src/core/ngx_conf_file.h \
	src/core/ngx_module.h \
	src/core/ngx_resolver.h \
	src/core/ngx_open_file_cache.h \
	src/core/ngx_crypt.h \
	src/core/ngx_proxy_protocol.h \
	src/core/ngx_syslog.h \
	src/event/ngx_event.h \
	src/event/ngx_event_timer.h \
	src/event/ngx_event_posted.h \
	src/event/ngx_event_connect.h \
	src/event/ngx_event_pipe.h \
	src/os/unix/ngx_time.h \
	src/os/unix/ngx_errno.h \
	src/os/unix/ngx_alloc.h \
	src/os/unix/ngx_files.h \
	src/os/unix/ngx_channel.h \
	src/os/unix/ngx_shmem.h \
	src/os/unix/ngx_process.h \
	src/os/unix/ngx_setaffinity.h \
	src/os/unix/ngx_setproctitle.h \
	src/os/unix/ngx_atomic.h \
	src/os/unix/ngx_gcc_atomic_x86.h \
	src/os/unix/ngx_thread.h \
	src/os/unix/ngx_socket.h \
	src/os/unix/ngx_os.h \
	src/os/unix/ngx_user.h \
	src/os/unix/ngx_dlopen.h \
	src/os/unix/ngx_process_cycle.h \
	src/os/unix/ngx_linux_config.h \
	src/os/unix/ngx_linux.h \
	src/core/ngx_thread_pool.h \
	src/event/ngx_event_openssl.h \
	src/core/ngx_regex.h \
	objs/ngx_auto_config.h


CORE_INCS = -I src/core \
	-I src/event \
	-I src/event/modules \
	-I src/os/unix \
	-I /opt/nginx-lua-naxsi-nchan-other/ngx_devel_kit-0.3.0/objs \
	-I objs/addon/ndk \
	-I /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/api \
	-I /usr/include/libxml2 \
	-I objs


HTTP_DEPS = src/http/ngx_http.h \
	src/http/ngx_http_request.h \
	src/http/ngx_http_config.h \
	src/http/ngx_http_core_module.h \
	src/http/ngx_http_cache.h \
	src/http/ngx_http_variables.h \
	src/http/ngx_http_script.h \
	src/http/ngx_http_upstream.h \
	src/http/ngx_http_upstream_round_robin.h \
	src/http/modules/ngx_http_ssi_filter_module.h \
	src/http/v2/ngx_http_v2.h \
	src/http/v2/ngx_http_v2_module.h \
	src/http/modules/ngx_http_ssl_module.h


HTTP_INCS = -I src/http \
	-I src/http/modules \
	-I src/http/v2 \
	-I /opt/nginx-lua-naxsi-nchan-other/ngx_devel_kit-0.3.0/src \
	-I /opt/nginx-lua-naxsi-nchan-other/ngx_devel_kit-0.3.0/src \
	-I /opt/nginx-lua-naxsi-nchan-other/ngx_devel_kit-0.3.0/objs \
	-I objs/addon/ndk \
	-I /usr/local/include/luajit-2.0 \
	-I /opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src


MAIL_DEPS = src/mail/ngx_mail.h \
	src/mail/ngx_mail_ssl_module.h


MAIL_INCS = -I src/mail


STREAM_DEPS = src/stream/ngx_stream.h \
	src/stream/ngx_stream_upstream.h \
	src/stream/ngx_stream_upstream_round_robin.h \
	src/stream/ngx_stream_ssl_module.h


STREAM_INCS = -I src/stream


ADDON_DEPS = $(CORE_DEPS)  /opt/nginx-lua-naxsi-nchan-other/ngx_devel_kit-0.3.0/src/ndk.h              /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ddebug.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_script.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_log.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_subrequest.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ndk.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_control.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_time.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_string.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_misc.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_variable.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_output.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_headers.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_uri.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_req_body.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_args.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ctx.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_regex.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_common.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_directive.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_headers_out.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_headers_in.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_consts.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_exception.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_util.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_cache.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_contentby.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_rewriteby.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_accessby.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_setby.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_capturefilter.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_clfactory.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_pcrefix.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_headerfilterby.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_shdict.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_socket_tcp.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/api/ngx_http_lua_api.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_logby.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_sleep.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_semaphore.h            /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_coroutine.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_bodyfilterby.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_initby.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_initworkerby.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_socket_udp.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_req_method.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_phase.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_probe.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_uthread.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_timer.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_config.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_worker.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ssl_certby.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_lex.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_balancer.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ssl_session_storeby.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ssl_session_fetchby.h             /opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ssl.h                                                                                       /opt/nginx-lua-naxsi-nchan-other/headers-more-nginx-module-0.32/src/ddebug.h                                                 /opt/nginx-lua-naxsi-nchan-other/headers-more-nginx-module-0.32/src/ngx_http_headers_more_filter_module.h                    /opt/nginx-lua-naxsi-nchan-other/headers-more-nginx-module-0.32/src/ngx_http_headers_more_headers_in.h                       /opt/nginx-lua-naxsi-nchan-other/headers-more-nginx-module-0.32/src/ngx_http_headers_more_headers_out.h                      /opt/nginx-lua-naxsi-nchan-other/headers-more-nginx-module-0.32/src/ngx_http_headers_more_headers_in.h                       /opt/nginx-lua-naxsi-nchan-other/headers-more-nginx-module-0.32/src/ngx_http_headers_more_util.h                                                                                                       /opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ddebug.h                                                 /opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_module.h                                   /opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_handler.h                                  /opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_util.h                                     /opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_sleep.h                                    /opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_filter.h                                   /opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_var.h                                      /opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_location.h                                 /opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_echo.h                                     /opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_request_info.h                             /opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_subrequest.h                               /opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_foreach.h                                   $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS)


build:	binary modules manpage

binary:	objs/nginx

objs/nginx:	objs/src/core/nginx.o \
	objs/src/core/ngx_log.o \
	objs/src/core/ngx_palloc.o \
	objs/src/core/ngx_array.o \
	objs/src/core/ngx_list.o \
	objs/src/core/ngx_hash.o \
	objs/src/core/ngx_buf.o \
	objs/src/core/ngx_queue.o \
	objs/src/core/ngx_output_chain.o \
	objs/src/core/ngx_string.o \
	objs/src/core/ngx_parse.o \
	objs/src/core/ngx_parse_time.o \
	objs/src/core/ngx_inet.o \
	objs/src/core/ngx_file.o \
	objs/src/core/ngx_crc32.o \
	objs/src/core/ngx_murmurhash.o \
	objs/src/core/ngx_md5.o \
	objs/src/core/ngx_rbtree.o \
	objs/src/core/ngx_radix_tree.o \
	objs/src/core/ngx_slab.o \
	objs/src/core/ngx_times.o \
	objs/src/core/ngx_shmtx.o \
	objs/src/core/ngx_connection.o \
	objs/src/core/ngx_cycle.o \
	objs/src/core/ngx_spinlock.o \
	objs/src/core/ngx_rwlock.o \
	objs/src/core/ngx_cpuinfo.o \
	objs/src/core/ngx_conf_file.o \
	objs/src/core/ngx_module.o \
	objs/src/core/ngx_resolver.o \
	objs/src/core/ngx_open_file_cache.o \
	objs/src/core/ngx_crypt.o \
	objs/src/core/ngx_proxy_protocol.o \
	objs/src/core/ngx_syslog.o \
	objs/src/event/ngx_event.o \
	objs/src/event/ngx_event_timer.o \
	objs/src/event/ngx_event_posted.o \
	objs/src/event/ngx_event_accept.o \
	objs/src/event/ngx_event_connect.o \
	objs/src/event/ngx_event_pipe.o \
	objs/src/os/unix/ngx_time.o \
	objs/src/os/unix/ngx_errno.o \
	objs/src/os/unix/ngx_alloc.o \
	objs/src/os/unix/ngx_files.o \
	objs/src/os/unix/ngx_socket.o \
	objs/src/os/unix/ngx_recv.o \
	objs/src/os/unix/ngx_readv_chain.o \
	objs/src/os/unix/ngx_udp_recv.o \
	objs/src/os/unix/ngx_send.o \
	objs/src/os/unix/ngx_writev_chain.o \
	objs/src/os/unix/ngx_udp_send.o \
	objs/src/os/unix/ngx_channel.o \
	objs/src/os/unix/ngx_shmem.o \
	objs/src/os/unix/ngx_process.o \
	objs/src/os/unix/ngx_daemon.o \
	objs/src/os/unix/ngx_setaffinity.o \
	objs/src/os/unix/ngx_setproctitle.o \
	objs/src/os/unix/ngx_posix_init.o \
	objs/src/os/unix/ngx_user.o \
	objs/src/os/unix/ngx_dlopen.o \
	objs/src/os/unix/ngx_process_cycle.o \
	objs/src/os/unix/ngx_linux_init.o \
	objs/src/event/modules/ngx_epoll_module.o \
	objs/src/os/unix/ngx_linux_sendfile_chain.o \
	objs/src/core/ngx_thread_pool.o \
	objs/src/os/unix/ngx_thread_cond.o \
	objs/src/os/unix/ngx_thread_mutex.o \
	objs/src/os/unix/ngx_thread_id.o \
	objs/src/event/ngx_event_openssl.o \
	objs/src/event/ngx_event_openssl_stapling.o \
	objs/src/core/ngx_regex.o \
	objs/src/http/ngx_http.o \
	objs/src/http/ngx_http_core_module.o \
	objs/src/http/ngx_http_special_response.o \
	objs/src/http/ngx_http_request.o \
	objs/src/http/ngx_http_parse.o \
	objs/src/http/modules/ngx_http_log_module.o \
	objs/src/http/ngx_http_request_body.o \
	objs/src/http/ngx_http_variables.o \
	objs/src/http/ngx_http_script.o \
	objs/src/http/ngx_http_upstream.o \
	objs/src/http/ngx_http_upstream_round_robin.o \
	objs/src/http/ngx_http_file_cache.o \
	objs/src/http/ngx_http_write_filter_module.o \
	objs/src/http/ngx_http_header_filter_module.o \
	objs/src/http/modules/ngx_http_chunked_filter_module.o \
	objs/src/http/v2/ngx_http_v2_filter_module.o \
	objs/src/http/modules/ngx_http_range_filter_module.o \
	objs/src/http/modules/ngx_http_gzip_filter_module.o \
	objs/src/http/ngx_http_postpone_filter_module.o \
	objs/src/http/modules/ngx_http_ssi_filter_module.o \
	objs/src/http/modules/ngx_http_charset_filter_module.o \
	objs/src/http/modules/ngx_http_sub_filter_module.o \
	objs/src/http/modules/ngx_http_addition_filter_module.o \
	objs/src/http/modules/ngx_http_gunzip_filter_module.o \
	objs/src/http/modules/ngx_http_userid_filter_module.o \
	objs/src/http/modules/ngx_http_headers_filter_module.o \
	objs/src/http/ngx_http_copy_filter_module.o \
	objs/src/http/modules/ngx_http_not_modified_filter_module.o \
	objs/src/http/modules/ngx_http_slice_filter_module.o \
	objs/src/http/v2/ngx_http_v2.o \
	objs/src/http/v2/ngx_http_v2_table.o \
	objs/src/http/v2/ngx_http_v2_huff_decode.o \
	objs/src/http/v2/ngx_http_v2_huff_encode.o \
	objs/src/http/v2/ngx_http_v2_module.o \
	objs/src/http/modules/ngx_http_static_module.o \
	objs/src/http/modules/ngx_http_gzip_static_module.o \
	objs/src/http/modules/ngx_http_dav_module.o \
	objs/src/http/modules/ngx_http_autoindex_module.o \
	objs/src/http/modules/ngx_http_index_module.o \
	objs/src/http/modules/ngx_http_auth_request_module.o \
	objs/src/http/modules/ngx_http_auth_basic_module.o \
	objs/src/http/modules/ngx_http_access_module.o \
	objs/src/http/modules/ngx_http_limit_conn_module.o \
	objs/src/http/modules/ngx_http_limit_req_module.o \
	objs/src/http/modules/ngx_http_realip_module.o \
	objs/src/http/modules/ngx_http_geo_module.o \
	objs/src/http/modules/ngx_http_map_module.o \
	objs/src/http/modules/ngx_http_split_clients_module.o \
	objs/src/http/modules/ngx_http_referer_module.o \
	objs/src/http/modules/ngx_http_rewrite_module.o \
	objs/src/http/modules/ngx_http_ssl_module.o \
	objs/src/http/modules/ngx_http_proxy_module.o \
	objs/src/http/modules/ngx_http_fastcgi_module.o \
	objs/src/http/modules/ngx_http_memcached_module.o \
	objs/src/http/modules/ngx_http_empty_gif_module.o \
	objs/src/http/modules/ngx_http_browser_module.o \
	objs/src/http/modules/ngx_http_upstream_hash_module.o \
	objs/src/http/modules/ngx_http_upstream_ip_hash_module.o \
	objs/src/http/modules/ngx_http_upstream_least_conn_module.o \
	objs/src/http/modules/ngx_http_upstream_keepalive_module.o \
	objs/src/http/modules/ngx_http_upstream_zone_module.o \
	objs/src/http/modules/ngx_http_stub_status_module.o \
	objs/addon/src/ndk.o \
	objs/addon/src/ngx_http_lua_script.o \
	objs/addon/src/ngx_http_lua_log.o \
	objs/addon/src/ngx_http_lua_subrequest.o \
	objs/addon/src/ngx_http_lua_ndk.o \
	objs/addon/src/ngx_http_lua_control.o \
	objs/addon/src/ngx_http_lua_time.o \
	objs/addon/src/ngx_http_lua_misc.o \
	objs/addon/src/ngx_http_lua_variable.o \
	objs/addon/src/ngx_http_lua_string.o \
	objs/addon/src/ngx_http_lua_output.o \
	objs/addon/src/ngx_http_lua_headers.o \
	objs/addon/src/ngx_http_lua_req_body.o \
	objs/addon/src/ngx_http_lua_uri.o \
	objs/addon/src/ngx_http_lua_args.o \
	objs/addon/src/ngx_http_lua_ctx.o \
	objs/addon/src/ngx_http_lua_regex.o \
	objs/addon/src/ngx_http_lua_module.o \
	objs/addon/src/ngx_http_lua_headers_out.o \
	objs/addon/src/ngx_http_lua_headers_in.o \
	objs/addon/src/ngx_http_lua_directive.o \
	objs/addon/src/ngx_http_lua_consts.o \
	objs/addon/src/ngx_http_lua_exception.o \
	objs/addon/src/ngx_http_lua_util.o \
	objs/addon/src/ngx_http_lua_cache.o \
	objs/addon/src/ngx_http_lua_contentby.o \
	objs/addon/src/ngx_http_lua_rewriteby.o \
	objs/addon/src/ngx_http_lua_accessby.o \
	objs/addon/src/ngx_http_lua_setby.o \
	objs/addon/src/ngx_http_lua_capturefilter.o \
	objs/addon/src/ngx_http_lua_clfactory.o \
	objs/addon/src/ngx_http_lua_pcrefix.o \
	objs/addon/src/ngx_http_lua_headerfilterby.o \
	objs/addon/src/ngx_http_lua_shdict.o \
	objs/addon/src/ngx_http_lua_socket_tcp.o \
	objs/addon/src/ngx_http_lua_api.o \
	objs/addon/src/ngx_http_lua_logby.o \
	objs/addon/src/ngx_http_lua_sleep.o \
	objs/addon/src/ngx_http_lua_semaphore.o \
	objs/addon/src/ngx_http_lua_coroutine.o \
	objs/addon/src/ngx_http_lua_bodyfilterby.o \
	objs/addon/src/ngx_http_lua_initby.o \
	objs/addon/src/ngx_http_lua_initworkerby.o \
	objs/addon/src/ngx_http_lua_socket_udp.o \
	objs/addon/src/ngx_http_lua_req_method.o \
	objs/addon/src/ngx_http_lua_phase.o \
	objs/addon/src/ngx_http_lua_uthread.o \
	objs/addon/src/ngx_http_lua_timer.o \
	objs/addon/src/ngx_http_lua_config.o \
	objs/addon/src/ngx_http_lua_worker.o \
	objs/addon/src/ngx_http_lua_ssl_certby.o \
	objs/addon/src/ngx_http_lua_ssl_ocsp.o \
	objs/addon/src/ngx_http_lua_lex.o \
	objs/addon/src/ngx_http_lua_balancer.o \
	objs/addon/src/ngx_http_lua_ssl_session_storeby.o \
	objs/addon/src/ngx_http_lua_ssl_session_fetchby.o \
	objs/addon/src/ngx_http_lua_ssl.o \
	objs/addon/naxsi_src/naxsi_runtime.o \
	objs/addon/naxsi_src/naxsi_config.o \
	objs/addon/naxsi_src/naxsi_utils.o \
	objs/addon/naxsi_src/naxsi_skeleton.o \
	objs/addon/naxsi_src/naxsi_json.o \
	objs/addon/naxsi_src/naxsi_raw.o \
	objs/addon/libinjection/libinjection_sqli.o \
	objs/addon/libinjection/libinjection_xss.o \
	objs/addon/libinjection/libinjection_html5.o \
	objs/addon/src/ngx_http_headers_more_filter_module.o \
	objs/addon/src/ngx_http_headers_more_headers_out.o \
	objs/addon/src/ngx_http_headers_more_headers_in.o \
	objs/addon/src/ngx_http_headers_more_util.o \
	objs/addon/ngx_http_auth_pam_module-1.5.1/ngx_http_auth_pam_module.o \
	objs/addon/src/ngx_http_echo_module.o \
	objs/addon/src/ngx_http_echo_util.o \
	objs/addon/src/ngx_http_echo_timer.o \
	objs/addon/src/ngx_http_echo_var.o \
	objs/addon/src/ngx_http_echo_handler.o \
	objs/addon/src/ngx_http_echo_filter.o \
	objs/addon/src/ngx_http_echo_sleep.o \
	objs/addon/src/ngx_http_echo_location.o \
	objs/addon/src/ngx_http_echo_echo.o \
	objs/addon/src/ngx_http_echo_request_info.o \
	objs/addon/src/ngx_http_echo_subrequest.o \
	objs/addon/src/ngx_http_echo_foreach.o \
	objs/addon/nginx-upstream-fair/ngx_http_upstream_fair_module.o \
	objs/addon/src/nchan_defs.o \
	objs/addon/src/nchan_variables.o \
	objs/addon/src/nchan_module.o \
	objs/addon/util/nchan_debug.o \
	objs/addon/util/nchan_list.o \
	objs/addon/util/ngx_nchan_hacked_slab.o \
	objs/addon/util/shmem.o \
	objs/addon/util/nchan_rbtree.o \
	objs/addon/util/nchan_reuse_queue.o \
	objs/addon/util/nchan_output.o \
	objs/addon/util/nchan_util.o \
	objs/addon/util/nchan_fake_request.o \
	objs/addon/util/nchan_bufchainpool.o \
	objs/addon/util/nchan_channel_id.o \
	objs/addon/util/nchan_output_info.o \
	objs/addon/util/nchan_msgid.o \
	objs/addon/util/nchan_thingcache.o \
	objs/addon/util/nchan_reaper.o \
	objs/addon/util/nchan_subrequest.o \
	objs/addon/subscribers/common.o \
	objs/addon/subscribers/longpoll.o \
	objs/addon/subscribers/intervalpoll.o \
	objs/addon/subscribers/eventsource.o \
	objs/addon/subscribers/http-chunked.o \
	objs/addon/subscribers/http-multipart-mixed.o \
	objs/addon/subscribers/http-raw-stream.o \
	objs/addon/subscribers/websocket.o \
	objs/addon/src/nchan_websocket_publisher.o \
	objs/addon/subscribers/internal.o \
	objs/addon/subscribers/memstore_ipc.o \
	objs/addon/subscribers/memstore_multi.o \
	objs/addon/subscribers/memstore_redis.o \
	objs/addon/store/spool.o \
	objs/addon/store/ngx_rwlock.o \
	objs/addon/store/store_common.o \
	objs/addon/memory/ipc.o \
	objs/addon/memory/ipc-handlers.o \
	objs/addon/memory/groups.o \
	objs/addon/memory/memstore.o \
	objs/addon/hiredis/hiredis.o \
	objs/addon/hiredis/read.o \
	objs/addon/hiredis/async.o \
	objs/addon/hiredis/sds.o \
	objs/addon/hiredis/net.o \
	objs/addon/redis/cmp.o \
	objs/addon/redis/cluster.o \
	objs/addon/redis/rdsstore.o \
	objs/addon/redis/redis_nginx_adapter.o \
	objs/addon/nginx-upload-progress-module-0.9.2/ngx_http_uploadprogress_module.o \
	objs/addon/ngx_cache_purge-2.3/ngx_cache_purge_module.o \
	objs/ngx_modules.o

	$(LINK) -o objs/nginx \
	objs/src/core/nginx.o \
	objs/src/core/ngx_log.o \
	objs/src/core/ngx_palloc.o \
	objs/src/core/ngx_array.o \
	objs/src/core/ngx_list.o \
	objs/src/core/ngx_hash.o \
	objs/src/core/ngx_buf.o \
	objs/src/core/ngx_queue.o \
	objs/src/core/ngx_output_chain.o \
	objs/src/core/ngx_string.o \
	objs/src/core/ngx_parse.o \
	objs/src/core/ngx_parse_time.o \
	objs/src/core/ngx_inet.o \
	objs/src/core/ngx_file.o \
	objs/src/core/ngx_crc32.o \
	objs/src/core/ngx_murmurhash.o \
	objs/src/core/ngx_md5.o \
	objs/src/core/ngx_rbtree.o \
	objs/src/core/ngx_radix_tree.o \
	objs/src/core/ngx_slab.o \
	objs/src/core/ngx_times.o \
	objs/src/core/ngx_shmtx.o \
	objs/src/core/ngx_connection.o \
	objs/src/core/ngx_cycle.o \
	objs/src/core/ngx_spinlock.o \
	objs/src/core/ngx_rwlock.o \
	objs/src/core/ngx_cpuinfo.o \
	objs/src/core/ngx_conf_file.o \
	objs/src/core/ngx_module.o \
	objs/src/core/ngx_resolver.o \
	objs/src/core/ngx_open_file_cache.o \
	objs/src/core/ngx_crypt.o \
	objs/src/core/ngx_proxy_protocol.o \
	objs/src/core/ngx_syslog.o \
	objs/src/event/ngx_event.o \
	objs/src/event/ngx_event_timer.o \
	objs/src/event/ngx_event_posted.o \
	objs/src/event/ngx_event_accept.o \
	objs/src/event/ngx_event_connect.o \
	objs/src/event/ngx_event_pipe.o \
	objs/src/os/unix/ngx_time.o \
	objs/src/os/unix/ngx_errno.o \
	objs/src/os/unix/ngx_alloc.o \
	objs/src/os/unix/ngx_files.o \
	objs/src/os/unix/ngx_socket.o \
	objs/src/os/unix/ngx_recv.o \
	objs/src/os/unix/ngx_readv_chain.o \
	objs/src/os/unix/ngx_udp_recv.o \
	objs/src/os/unix/ngx_send.o \
	objs/src/os/unix/ngx_writev_chain.o \
	objs/src/os/unix/ngx_udp_send.o \
	objs/src/os/unix/ngx_channel.o \
	objs/src/os/unix/ngx_shmem.o \
	objs/src/os/unix/ngx_process.o \
	objs/src/os/unix/ngx_daemon.o \
	objs/src/os/unix/ngx_setaffinity.o \
	objs/src/os/unix/ngx_setproctitle.o \
	objs/src/os/unix/ngx_posix_init.o \
	objs/src/os/unix/ngx_user.o \
	objs/src/os/unix/ngx_dlopen.o \
	objs/src/os/unix/ngx_process_cycle.o \
	objs/src/os/unix/ngx_linux_init.o \
	objs/src/event/modules/ngx_epoll_module.o \
	objs/src/os/unix/ngx_linux_sendfile_chain.o \
	objs/src/core/ngx_thread_pool.o \
	objs/src/os/unix/ngx_thread_cond.o \
	objs/src/os/unix/ngx_thread_mutex.o \
	objs/src/os/unix/ngx_thread_id.o \
	objs/src/event/ngx_event_openssl.o \
	objs/src/event/ngx_event_openssl_stapling.o \
	objs/src/core/ngx_regex.o \
	objs/src/http/ngx_http.o \
	objs/src/http/ngx_http_core_module.o \
	objs/src/http/ngx_http_special_response.o \
	objs/src/http/ngx_http_request.o \
	objs/src/http/ngx_http_parse.o \
	objs/src/http/modules/ngx_http_log_module.o \
	objs/src/http/ngx_http_request_body.o \
	objs/src/http/ngx_http_variables.o \
	objs/src/http/ngx_http_script.o \
	objs/src/http/ngx_http_upstream.o \
	objs/src/http/ngx_http_upstream_round_robin.o \
	objs/src/http/ngx_http_file_cache.o \
	objs/src/http/ngx_http_write_filter_module.o \
	objs/src/http/ngx_http_header_filter_module.o \
	objs/src/http/modules/ngx_http_chunked_filter_module.o \
	objs/src/http/v2/ngx_http_v2_filter_module.o \
	objs/src/http/modules/ngx_http_range_filter_module.o \
	objs/src/http/modules/ngx_http_gzip_filter_module.o \
	objs/src/http/ngx_http_postpone_filter_module.o \
	objs/src/http/modules/ngx_http_ssi_filter_module.o \
	objs/src/http/modules/ngx_http_charset_filter_module.o \
	objs/src/http/modules/ngx_http_sub_filter_module.o \
	objs/src/http/modules/ngx_http_addition_filter_module.o \
	objs/src/http/modules/ngx_http_gunzip_filter_module.o \
	objs/src/http/modules/ngx_http_userid_filter_module.o \
	objs/src/http/modules/ngx_http_headers_filter_module.o \
	objs/src/http/ngx_http_copy_filter_module.o \
	objs/src/http/modules/ngx_http_not_modified_filter_module.o \
	objs/src/http/modules/ngx_http_slice_filter_module.o \
	objs/src/http/v2/ngx_http_v2.o \
	objs/src/http/v2/ngx_http_v2_table.o \
	objs/src/http/v2/ngx_http_v2_huff_decode.o \
	objs/src/http/v2/ngx_http_v2_huff_encode.o \
	objs/src/http/v2/ngx_http_v2_module.o \
	objs/src/http/modules/ngx_http_static_module.o \
	objs/src/http/modules/ngx_http_gzip_static_module.o \
	objs/src/http/modules/ngx_http_dav_module.o \
	objs/src/http/modules/ngx_http_autoindex_module.o \
	objs/src/http/modules/ngx_http_index_module.o \
	objs/src/http/modules/ngx_http_auth_request_module.o \
	objs/src/http/modules/ngx_http_auth_basic_module.o \
	objs/src/http/modules/ngx_http_access_module.o \
	objs/src/http/modules/ngx_http_limit_conn_module.o \
	objs/src/http/modules/ngx_http_limit_req_module.o \
	objs/src/http/modules/ngx_http_realip_module.o \
	objs/src/http/modules/ngx_http_geo_module.o \
	objs/src/http/modules/ngx_http_map_module.o \
	objs/src/http/modules/ngx_http_split_clients_module.o \
	objs/src/http/modules/ngx_http_referer_module.o \
	objs/src/http/modules/ngx_http_rewrite_module.o \
	objs/src/http/modules/ngx_http_ssl_module.o \
	objs/src/http/modules/ngx_http_proxy_module.o \
	objs/src/http/modules/ngx_http_fastcgi_module.o \
	objs/src/http/modules/ngx_http_memcached_module.o \
	objs/src/http/modules/ngx_http_empty_gif_module.o \
	objs/src/http/modules/ngx_http_browser_module.o \
	objs/src/http/modules/ngx_http_upstream_hash_module.o \
	objs/src/http/modules/ngx_http_upstream_ip_hash_module.o \
	objs/src/http/modules/ngx_http_upstream_least_conn_module.o \
	objs/src/http/modules/ngx_http_upstream_keepalive_module.o \
	objs/src/http/modules/ngx_http_upstream_zone_module.o \
	objs/src/http/modules/ngx_http_stub_status_module.o \
	objs/addon/src/ndk.o \
	objs/addon/src/ngx_http_lua_script.o \
	objs/addon/src/ngx_http_lua_log.o \
	objs/addon/src/ngx_http_lua_subrequest.o \
	objs/addon/src/ngx_http_lua_ndk.o \
	objs/addon/src/ngx_http_lua_control.o \
	objs/addon/src/ngx_http_lua_time.o \
	objs/addon/src/ngx_http_lua_misc.o \
	objs/addon/src/ngx_http_lua_variable.o \
	objs/addon/src/ngx_http_lua_string.o \
	objs/addon/src/ngx_http_lua_output.o \
	objs/addon/src/ngx_http_lua_headers.o \
	objs/addon/src/ngx_http_lua_req_body.o \
	objs/addon/src/ngx_http_lua_uri.o \
	objs/addon/src/ngx_http_lua_args.o \
	objs/addon/src/ngx_http_lua_ctx.o \
	objs/addon/src/ngx_http_lua_regex.o \
	objs/addon/src/ngx_http_lua_module.o \
	objs/addon/src/ngx_http_lua_headers_out.o \
	objs/addon/src/ngx_http_lua_headers_in.o \
	objs/addon/src/ngx_http_lua_directive.o \
	objs/addon/src/ngx_http_lua_consts.o \
	objs/addon/src/ngx_http_lua_exception.o \
	objs/addon/src/ngx_http_lua_util.o \
	objs/addon/src/ngx_http_lua_cache.o \
	objs/addon/src/ngx_http_lua_contentby.o \
	objs/addon/src/ngx_http_lua_rewriteby.o \
	objs/addon/src/ngx_http_lua_accessby.o \
	objs/addon/src/ngx_http_lua_setby.o \
	objs/addon/src/ngx_http_lua_capturefilter.o \
	objs/addon/src/ngx_http_lua_clfactory.o \
	objs/addon/src/ngx_http_lua_pcrefix.o \
	objs/addon/src/ngx_http_lua_headerfilterby.o \
	objs/addon/src/ngx_http_lua_shdict.o \
	objs/addon/src/ngx_http_lua_socket_tcp.o \
	objs/addon/src/ngx_http_lua_api.o \
	objs/addon/src/ngx_http_lua_logby.o \
	objs/addon/src/ngx_http_lua_sleep.o \
	objs/addon/src/ngx_http_lua_semaphore.o \
	objs/addon/src/ngx_http_lua_coroutine.o \
	objs/addon/src/ngx_http_lua_bodyfilterby.o \
	objs/addon/src/ngx_http_lua_initby.o \
	objs/addon/src/ngx_http_lua_initworkerby.o \
	objs/addon/src/ngx_http_lua_socket_udp.o \
	objs/addon/src/ngx_http_lua_req_method.o \
	objs/addon/src/ngx_http_lua_phase.o \
	objs/addon/src/ngx_http_lua_uthread.o \
	objs/addon/src/ngx_http_lua_timer.o \
	objs/addon/src/ngx_http_lua_config.o \
	objs/addon/src/ngx_http_lua_worker.o \
	objs/addon/src/ngx_http_lua_ssl_certby.o \
	objs/addon/src/ngx_http_lua_ssl_ocsp.o \
	objs/addon/src/ngx_http_lua_lex.o \
	objs/addon/src/ngx_http_lua_balancer.o \
	objs/addon/src/ngx_http_lua_ssl_session_storeby.o \
	objs/addon/src/ngx_http_lua_ssl_session_fetchby.o \
	objs/addon/src/ngx_http_lua_ssl.o \
	objs/addon/naxsi_src/naxsi_runtime.o \
	objs/addon/naxsi_src/naxsi_config.o \
	objs/addon/naxsi_src/naxsi_utils.o \
	objs/addon/naxsi_src/naxsi_skeleton.o \
	objs/addon/naxsi_src/naxsi_json.o \
	objs/addon/naxsi_src/naxsi_raw.o \
	objs/addon/libinjection/libinjection_sqli.o \
	objs/addon/libinjection/libinjection_xss.o \
	objs/addon/libinjection/libinjection_html5.o \
	objs/addon/src/ngx_http_headers_more_filter_module.o \
	objs/addon/src/ngx_http_headers_more_headers_out.o \
	objs/addon/src/ngx_http_headers_more_headers_in.o \
	objs/addon/src/ngx_http_headers_more_util.o \
	objs/addon/ngx_http_auth_pam_module-1.5.1/ngx_http_auth_pam_module.o \
	objs/addon/src/ngx_http_echo_module.o \
	objs/addon/src/ngx_http_echo_util.o \
	objs/addon/src/ngx_http_echo_timer.o \
	objs/addon/src/ngx_http_echo_var.o \
	objs/addon/src/ngx_http_echo_handler.o \
	objs/addon/src/ngx_http_echo_filter.o \
	objs/addon/src/ngx_http_echo_sleep.o \
	objs/addon/src/ngx_http_echo_location.o \
	objs/addon/src/ngx_http_echo_echo.o \
	objs/addon/src/ngx_http_echo_request_info.o \
	objs/addon/src/ngx_http_echo_subrequest.o \
	objs/addon/src/ngx_http_echo_foreach.o \
	objs/addon/nginx-upstream-fair/ngx_http_upstream_fair_module.o \
	objs/addon/src/nchan_defs.o \
	objs/addon/src/nchan_variables.o \
	objs/addon/src/nchan_module.o \
	objs/addon/util/nchan_debug.o \
	objs/addon/util/nchan_list.o \
	objs/addon/util/ngx_nchan_hacked_slab.o \
	objs/addon/util/shmem.o \
	objs/addon/util/nchan_rbtree.o \
	objs/addon/util/nchan_reuse_queue.o \
	objs/addon/util/nchan_output.o \
	objs/addon/util/nchan_util.o \
	objs/addon/util/nchan_fake_request.o \
	objs/addon/util/nchan_bufchainpool.o \
	objs/addon/util/nchan_channel_id.o \
	objs/addon/util/nchan_output_info.o \
	objs/addon/util/nchan_msgid.o \
	objs/addon/util/nchan_thingcache.o \
	objs/addon/util/nchan_reaper.o \
	objs/addon/util/nchan_subrequest.o \
	objs/addon/subscribers/common.o \
	objs/addon/subscribers/longpoll.o \
	objs/addon/subscribers/intervalpoll.o \
	objs/addon/subscribers/eventsource.o \
	objs/addon/subscribers/http-chunked.o \
	objs/addon/subscribers/http-multipart-mixed.o \
	objs/addon/subscribers/http-raw-stream.o \
	objs/addon/subscribers/websocket.o \
	objs/addon/src/nchan_websocket_publisher.o \
	objs/addon/subscribers/internal.o \
	objs/addon/subscribers/memstore_ipc.o \
	objs/addon/subscribers/memstore_multi.o \
	objs/addon/subscribers/memstore_redis.o \
	objs/addon/store/spool.o \
	objs/addon/store/ngx_rwlock.o \
	objs/addon/store/store_common.o \
	objs/addon/memory/ipc.o \
	objs/addon/memory/ipc-handlers.o \
	objs/addon/memory/groups.o \
	objs/addon/memory/memstore.o \
	objs/addon/hiredis/hiredis.o \
	objs/addon/hiredis/read.o \
	objs/addon/hiredis/async.o \
	objs/addon/hiredis/sds.o \
	objs/addon/hiredis/net.o \
	objs/addon/redis/cmp.o \
	objs/addon/redis/cluster.o \
	objs/addon/redis/rdsstore.o \
	objs/addon/redis/redis_nginx_adapter.o \
	objs/addon/nginx-upload-progress-module-0.9.2/ngx_http_uploadprogress_module.o \
	objs/addon/ngx_cache_purge-2.3/ngx_cache_purge_module.o \
	objs/ngx_modules.o \
	-L/usr/local/lib/lua -Wl,-rpath,/usr/local/lib/lua,-Bsymbolic-functions -fPIE -pie -Wl,-z,relro -Wl,-z,now -fPIC -Wl,-E -ldl -lpthread -lpthread -lcrypt -L/usr/local/lib/lua -lluajit-5.1 -lm -ldl -lpam -lpcre -lssl -lcrypto -ldl -lz \
	-Wl,-E
	


modules:

objs/ngx_modules.o:	$(CORE_DEPS) \
	objs/ngx_modules.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/ngx_modules.o \
		objs/ngx_modules.c


objs/src/core/nginx.o:	$(CORE_DEPS) \
	src/core/nginx.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/nginx.o \
		src/core/nginx.c


objs/src/core/ngx_log.o:	$(CORE_DEPS) \
	src/core/ngx_log.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_log.o \
		src/core/ngx_log.c


objs/src/core/ngx_palloc.o:	$(CORE_DEPS) \
	src/core/ngx_palloc.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_palloc.o \
		src/core/ngx_palloc.c


objs/src/core/ngx_array.o:	$(CORE_DEPS) \
	src/core/ngx_array.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_array.o \
		src/core/ngx_array.c


objs/src/core/ngx_list.o:	$(CORE_DEPS) \
	src/core/ngx_list.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_list.o \
		src/core/ngx_list.c


objs/src/core/ngx_hash.o:	$(CORE_DEPS) \
	src/core/ngx_hash.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_hash.o \
		src/core/ngx_hash.c


objs/src/core/ngx_buf.o:	$(CORE_DEPS) \
	src/core/ngx_buf.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_buf.o \
		src/core/ngx_buf.c


objs/src/core/ngx_queue.o:	$(CORE_DEPS) \
	src/core/ngx_queue.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_queue.o \
		src/core/ngx_queue.c


objs/src/core/ngx_output_chain.o:	$(CORE_DEPS) \
	src/core/ngx_output_chain.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_output_chain.o \
		src/core/ngx_output_chain.c


objs/src/core/ngx_string.o:	$(CORE_DEPS) \
	src/core/ngx_string.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_string.o \
		src/core/ngx_string.c


objs/src/core/ngx_parse.o:	$(CORE_DEPS) \
	src/core/ngx_parse.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_parse.o \
		src/core/ngx_parse.c


objs/src/core/ngx_parse_time.o:	$(CORE_DEPS) \
	src/core/ngx_parse_time.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_parse_time.o \
		src/core/ngx_parse_time.c


objs/src/core/ngx_inet.o:	$(CORE_DEPS) \
	src/core/ngx_inet.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_inet.o \
		src/core/ngx_inet.c


objs/src/core/ngx_file.o:	$(CORE_DEPS) \
	src/core/ngx_file.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_file.o \
		src/core/ngx_file.c


objs/src/core/ngx_crc32.o:	$(CORE_DEPS) \
	src/core/ngx_crc32.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_crc32.o \
		src/core/ngx_crc32.c


objs/src/core/ngx_murmurhash.o:	$(CORE_DEPS) \
	src/core/ngx_murmurhash.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_murmurhash.o \
		src/core/ngx_murmurhash.c


objs/src/core/ngx_md5.o:	$(CORE_DEPS) \
	src/core/ngx_md5.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_md5.o \
		src/core/ngx_md5.c


objs/src/core/ngx_rbtree.o:	$(CORE_DEPS) \
	src/core/ngx_rbtree.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_rbtree.o \
		src/core/ngx_rbtree.c


objs/src/core/ngx_radix_tree.o:	$(CORE_DEPS) \
	src/core/ngx_radix_tree.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_radix_tree.o \
		src/core/ngx_radix_tree.c


objs/src/core/ngx_slab.o:	$(CORE_DEPS) \
	src/core/ngx_slab.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_slab.o \
		src/core/ngx_slab.c


objs/src/core/ngx_times.o:	$(CORE_DEPS) \
	src/core/ngx_times.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_times.o \
		src/core/ngx_times.c


objs/src/core/ngx_shmtx.o:	$(CORE_DEPS) \
	src/core/ngx_shmtx.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_shmtx.o \
		src/core/ngx_shmtx.c


objs/src/core/ngx_connection.o:	$(CORE_DEPS) \
	src/core/ngx_connection.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_connection.o \
		src/core/ngx_connection.c


objs/src/core/ngx_cycle.o:	$(CORE_DEPS) \
	src/core/ngx_cycle.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_cycle.o \
		src/core/ngx_cycle.c


objs/src/core/ngx_spinlock.o:	$(CORE_DEPS) \
	src/core/ngx_spinlock.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_spinlock.o \
		src/core/ngx_spinlock.c


objs/src/core/ngx_rwlock.o:	$(CORE_DEPS) \
	src/core/ngx_rwlock.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_rwlock.o \
		src/core/ngx_rwlock.c


objs/src/core/ngx_cpuinfo.o:	$(CORE_DEPS) \
	src/core/ngx_cpuinfo.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_cpuinfo.o \
		src/core/ngx_cpuinfo.c


objs/src/core/ngx_conf_file.o:	$(CORE_DEPS) \
	src/core/ngx_conf_file.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_conf_file.o \
		src/core/ngx_conf_file.c


objs/src/core/ngx_module.o:	$(CORE_DEPS) \
	src/core/ngx_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_module.o \
		src/core/ngx_module.c


objs/src/core/ngx_resolver.o:	$(CORE_DEPS) \
	src/core/ngx_resolver.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_resolver.o \
		src/core/ngx_resolver.c


objs/src/core/ngx_open_file_cache.o:	$(CORE_DEPS) \
	src/core/ngx_open_file_cache.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_open_file_cache.o \
		src/core/ngx_open_file_cache.c


objs/src/core/ngx_crypt.o:	$(CORE_DEPS) \
	src/core/ngx_crypt.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_crypt.o \
		src/core/ngx_crypt.c


objs/src/core/ngx_proxy_protocol.o:	$(CORE_DEPS) \
	src/core/ngx_proxy_protocol.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_proxy_protocol.o \
		src/core/ngx_proxy_protocol.c


objs/src/core/ngx_syslog.o:	$(CORE_DEPS) \
	src/core/ngx_syslog.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_syslog.o \
		src/core/ngx_syslog.c


objs/src/event/ngx_event.o:	$(CORE_DEPS) \
	src/event/ngx_event.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event.o \
		src/event/ngx_event.c


objs/src/event/ngx_event_timer.o:	$(CORE_DEPS) \
	src/event/ngx_event_timer.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_timer.o \
		src/event/ngx_event_timer.c


objs/src/event/ngx_event_posted.o:	$(CORE_DEPS) \
	src/event/ngx_event_posted.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_posted.o \
		src/event/ngx_event_posted.c


objs/src/event/ngx_event_accept.o:	$(CORE_DEPS) \
	src/event/ngx_event_accept.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_accept.o \
		src/event/ngx_event_accept.c


objs/src/event/ngx_event_connect.o:	$(CORE_DEPS) \
	src/event/ngx_event_connect.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_connect.o \
		src/event/ngx_event_connect.c


objs/src/event/ngx_event_pipe.o:	$(CORE_DEPS) \
	src/event/ngx_event_pipe.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_pipe.o \
		src/event/ngx_event_pipe.c


objs/src/os/unix/ngx_time.o:	$(CORE_DEPS) \
	src/os/unix/ngx_time.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_time.o \
		src/os/unix/ngx_time.c


objs/src/os/unix/ngx_errno.o:	$(CORE_DEPS) \
	src/os/unix/ngx_errno.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_errno.o \
		src/os/unix/ngx_errno.c


objs/src/os/unix/ngx_alloc.o:	$(CORE_DEPS) \
	src/os/unix/ngx_alloc.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_alloc.o \
		src/os/unix/ngx_alloc.c


objs/src/os/unix/ngx_files.o:	$(CORE_DEPS) \
	src/os/unix/ngx_files.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_files.o \
		src/os/unix/ngx_files.c


objs/src/os/unix/ngx_socket.o:	$(CORE_DEPS) \
	src/os/unix/ngx_socket.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_socket.o \
		src/os/unix/ngx_socket.c


objs/src/os/unix/ngx_recv.o:	$(CORE_DEPS) \
	src/os/unix/ngx_recv.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_recv.o \
		src/os/unix/ngx_recv.c


objs/src/os/unix/ngx_readv_chain.o:	$(CORE_DEPS) \
	src/os/unix/ngx_readv_chain.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_readv_chain.o \
		src/os/unix/ngx_readv_chain.c


objs/src/os/unix/ngx_udp_recv.o:	$(CORE_DEPS) \
	src/os/unix/ngx_udp_recv.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_udp_recv.o \
		src/os/unix/ngx_udp_recv.c


objs/src/os/unix/ngx_send.o:	$(CORE_DEPS) \
	src/os/unix/ngx_send.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_send.o \
		src/os/unix/ngx_send.c


objs/src/os/unix/ngx_writev_chain.o:	$(CORE_DEPS) \
	src/os/unix/ngx_writev_chain.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_writev_chain.o \
		src/os/unix/ngx_writev_chain.c


objs/src/os/unix/ngx_udp_send.o:	$(CORE_DEPS) \
	src/os/unix/ngx_udp_send.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_udp_send.o \
		src/os/unix/ngx_udp_send.c


objs/src/os/unix/ngx_channel.o:	$(CORE_DEPS) \
	src/os/unix/ngx_channel.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_channel.o \
		src/os/unix/ngx_channel.c


objs/src/os/unix/ngx_shmem.o:	$(CORE_DEPS) \
	src/os/unix/ngx_shmem.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_shmem.o \
		src/os/unix/ngx_shmem.c


objs/src/os/unix/ngx_process.o:	$(CORE_DEPS) \
	src/os/unix/ngx_process.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_process.o \
		src/os/unix/ngx_process.c


objs/src/os/unix/ngx_daemon.o:	$(CORE_DEPS) \
	src/os/unix/ngx_daemon.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_daemon.o \
		src/os/unix/ngx_daemon.c


objs/src/os/unix/ngx_setaffinity.o:	$(CORE_DEPS) \
	src/os/unix/ngx_setaffinity.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_setaffinity.o \
		src/os/unix/ngx_setaffinity.c


objs/src/os/unix/ngx_setproctitle.o:	$(CORE_DEPS) \
	src/os/unix/ngx_setproctitle.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_setproctitle.o \
		src/os/unix/ngx_setproctitle.c


objs/src/os/unix/ngx_posix_init.o:	$(CORE_DEPS) \
	src/os/unix/ngx_posix_init.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_posix_init.o \
		src/os/unix/ngx_posix_init.c


objs/src/os/unix/ngx_user.o:	$(CORE_DEPS) \
	src/os/unix/ngx_user.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_user.o \
		src/os/unix/ngx_user.c


objs/src/os/unix/ngx_dlopen.o:	$(CORE_DEPS) \
	src/os/unix/ngx_dlopen.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_dlopen.o \
		src/os/unix/ngx_dlopen.c


objs/src/os/unix/ngx_process_cycle.o:	$(CORE_DEPS) \
	src/os/unix/ngx_process_cycle.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_process_cycle.o \
		src/os/unix/ngx_process_cycle.c


objs/src/os/unix/ngx_linux_init.o:	$(CORE_DEPS) \
	src/os/unix/ngx_linux_init.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_linux_init.o \
		src/os/unix/ngx_linux_init.c


objs/src/event/modules/ngx_epoll_module.o:	$(CORE_DEPS) \
	src/event/modules/ngx_epoll_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/modules/ngx_epoll_module.o \
		src/event/modules/ngx_epoll_module.c


objs/src/os/unix/ngx_linux_sendfile_chain.o:	$(CORE_DEPS) \
	src/os/unix/ngx_linux_sendfile_chain.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_linux_sendfile_chain.o \
		src/os/unix/ngx_linux_sendfile_chain.c


objs/src/core/ngx_thread_pool.o:	$(CORE_DEPS) \
	src/core/ngx_thread_pool.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_thread_pool.o \
		src/core/ngx_thread_pool.c


objs/src/os/unix/ngx_thread_cond.o:	$(CORE_DEPS) \
	src/os/unix/ngx_thread_cond.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_thread_cond.o \
		src/os/unix/ngx_thread_cond.c


objs/src/os/unix/ngx_thread_mutex.o:	$(CORE_DEPS) \
	src/os/unix/ngx_thread_mutex.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_thread_mutex.o \
		src/os/unix/ngx_thread_mutex.c


objs/src/os/unix/ngx_thread_id.o:	$(CORE_DEPS) \
	src/os/unix/ngx_thread_id.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/os/unix/ngx_thread_id.o \
		src/os/unix/ngx_thread_id.c


objs/src/event/ngx_event_openssl.o:	$(CORE_DEPS) \
	src/event/ngx_event_openssl.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_openssl.o \
		src/event/ngx_event_openssl.c


objs/src/event/ngx_event_openssl_stapling.o:	$(CORE_DEPS) \
	src/event/ngx_event_openssl_stapling.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/event/ngx_event_openssl_stapling.o \
		src/event/ngx_event_openssl_stapling.c


objs/src/core/ngx_regex.o:	$(CORE_DEPS) \
	src/core/ngx_regex.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) \
		-o objs/src/core/ngx_regex.o \
		src/core/ngx_regex.c


objs/src/http/ngx_http.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http.o \
		src/http/ngx_http.c


objs/src/http/ngx_http_core_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_core_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_core_module.o \
		src/http/ngx_http_core_module.c


objs/src/http/ngx_http_special_response.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_special_response.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_special_response.o \
		src/http/ngx_http_special_response.c


objs/src/http/ngx_http_request.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_request.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_request.o \
		src/http/ngx_http_request.c


objs/src/http/ngx_http_parse.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_parse.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_parse.o \
		src/http/ngx_http_parse.c


objs/src/http/modules/ngx_http_log_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_log_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_log_module.o \
		src/http/modules/ngx_http_log_module.c


objs/src/http/ngx_http_request_body.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_request_body.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_request_body.o \
		src/http/ngx_http_request_body.c


objs/src/http/ngx_http_variables.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_variables.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_variables.o \
		src/http/ngx_http_variables.c


objs/src/http/ngx_http_script.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_script.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_script.o \
		src/http/ngx_http_script.c


objs/src/http/ngx_http_upstream.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_upstream.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_upstream.o \
		src/http/ngx_http_upstream.c


objs/src/http/ngx_http_upstream_round_robin.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_upstream_round_robin.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_upstream_round_robin.o \
		src/http/ngx_http_upstream_round_robin.c


objs/src/http/ngx_http_file_cache.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_file_cache.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_file_cache.o \
		src/http/ngx_http_file_cache.c


objs/src/http/ngx_http_write_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_write_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_write_filter_module.o \
		src/http/ngx_http_write_filter_module.c


objs/src/http/ngx_http_header_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_header_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_header_filter_module.o \
		src/http/ngx_http_header_filter_module.c


objs/src/http/modules/ngx_http_chunked_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_chunked_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_chunked_filter_module.o \
		src/http/modules/ngx_http_chunked_filter_module.c


objs/src/http/v2/ngx_http_v2_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/v2/ngx_http_v2_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/v2/ngx_http_v2_filter_module.o \
		src/http/v2/ngx_http_v2_filter_module.c


objs/src/http/modules/ngx_http_range_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_range_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_range_filter_module.o \
		src/http/modules/ngx_http_range_filter_module.c


objs/src/http/modules/ngx_http_gzip_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_gzip_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_gzip_filter_module.o \
		src/http/modules/ngx_http_gzip_filter_module.c


objs/src/http/ngx_http_postpone_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_postpone_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_postpone_filter_module.o \
		src/http/ngx_http_postpone_filter_module.c


objs/src/http/modules/ngx_http_ssi_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_ssi_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_ssi_filter_module.o \
		src/http/modules/ngx_http_ssi_filter_module.c


objs/src/http/modules/ngx_http_charset_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_charset_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_charset_filter_module.o \
		src/http/modules/ngx_http_charset_filter_module.c


objs/src/http/modules/ngx_http_sub_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_sub_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_sub_filter_module.o \
		src/http/modules/ngx_http_sub_filter_module.c


objs/src/http/modules/ngx_http_addition_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_addition_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_addition_filter_module.o \
		src/http/modules/ngx_http_addition_filter_module.c


objs/src/http/modules/ngx_http_gunzip_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_gunzip_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_gunzip_filter_module.o \
		src/http/modules/ngx_http_gunzip_filter_module.c


objs/src/http/modules/ngx_http_userid_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_userid_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_userid_filter_module.o \
		src/http/modules/ngx_http_userid_filter_module.c


objs/src/http/modules/ngx_http_headers_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_headers_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_headers_filter_module.o \
		src/http/modules/ngx_http_headers_filter_module.c


objs/src/http/ngx_http_copy_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_copy_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/ngx_http_copy_filter_module.o \
		src/http/ngx_http_copy_filter_module.c


objs/src/http/modules/ngx_http_not_modified_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_not_modified_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_not_modified_filter_module.o \
		src/http/modules/ngx_http_not_modified_filter_module.c


objs/src/http/modules/ngx_http_slice_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_slice_filter_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_slice_filter_module.o \
		src/http/modules/ngx_http_slice_filter_module.c


objs/src/http/v2/ngx_http_v2.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/v2/ngx_http_v2.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/v2/ngx_http_v2.o \
		src/http/v2/ngx_http_v2.c


objs/src/http/v2/ngx_http_v2_table.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/v2/ngx_http_v2_table.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/v2/ngx_http_v2_table.o \
		src/http/v2/ngx_http_v2_table.c


objs/src/http/v2/ngx_http_v2_huff_decode.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/v2/ngx_http_v2_huff_decode.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/v2/ngx_http_v2_huff_decode.o \
		src/http/v2/ngx_http_v2_huff_decode.c


objs/src/http/v2/ngx_http_v2_huff_encode.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/v2/ngx_http_v2_huff_encode.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/v2/ngx_http_v2_huff_encode.o \
		src/http/v2/ngx_http_v2_huff_encode.c


objs/src/http/v2/ngx_http_v2_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/v2/ngx_http_v2_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/v2/ngx_http_v2_module.o \
		src/http/v2/ngx_http_v2_module.c


objs/src/http/modules/ngx_http_static_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_static_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_static_module.o \
		src/http/modules/ngx_http_static_module.c


objs/src/http/modules/ngx_http_gzip_static_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_gzip_static_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_gzip_static_module.o \
		src/http/modules/ngx_http_gzip_static_module.c


objs/src/http/modules/ngx_http_dav_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_dav_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_dav_module.o \
		src/http/modules/ngx_http_dav_module.c


objs/src/http/modules/ngx_http_autoindex_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_autoindex_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_autoindex_module.o \
		src/http/modules/ngx_http_autoindex_module.c


objs/src/http/modules/ngx_http_index_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_index_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_index_module.o \
		src/http/modules/ngx_http_index_module.c


objs/src/http/modules/ngx_http_auth_request_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_auth_request_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_auth_request_module.o \
		src/http/modules/ngx_http_auth_request_module.c


objs/src/http/modules/ngx_http_auth_basic_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_auth_basic_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_auth_basic_module.o \
		src/http/modules/ngx_http_auth_basic_module.c


objs/src/http/modules/ngx_http_access_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_access_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_access_module.o \
		src/http/modules/ngx_http_access_module.c


objs/src/http/modules/ngx_http_limit_conn_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_limit_conn_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_limit_conn_module.o \
		src/http/modules/ngx_http_limit_conn_module.c


objs/src/http/modules/ngx_http_limit_req_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_limit_req_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_limit_req_module.o \
		src/http/modules/ngx_http_limit_req_module.c


objs/src/http/modules/ngx_http_realip_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_realip_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_realip_module.o \
		src/http/modules/ngx_http_realip_module.c


objs/src/http/modules/ngx_http_geo_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_geo_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_geo_module.o \
		src/http/modules/ngx_http_geo_module.c


objs/src/http/modules/ngx_http_map_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_map_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_map_module.o \
		src/http/modules/ngx_http_map_module.c


objs/src/http/modules/ngx_http_split_clients_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_split_clients_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_split_clients_module.o \
		src/http/modules/ngx_http_split_clients_module.c


objs/src/http/modules/ngx_http_referer_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_referer_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_referer_module.o \
		src/http/modules/ngx_http_referer_module.c


objs/src/http/modules/ngx_http_rewrite_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_rewrite_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_rewrite_module.o \
		src/http/modules/ngx_http_rewrite_module.c


objs/src/http/modules/ngx_http_ssl_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_ssl_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_ssl_module.o \
		src/http/modules/ngx_http_ssl_module.c


objs/src/http/modules/ngx_http_proxy_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_proxy_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_proxy_module.o \
		src/http/modules/ngx_http_proxy_module.c


objs/src/http/modules/ngx_http_fastcgi_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_fastcgi_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_fastcgi_module.o \
		src/http/modules/ngx_http_fastcgi_module.c


objs/src/http/modules/ngx_http_memcached_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_memcached_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_memcached_module.o \
		src/http/modules/ngx_http_memcached_module.c


objs/src/http/modules/ngx_http_empty_gif_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_empty_gif_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_empty_gif_module.o \
		src/http/modules/ngx_http_empty_gif_module.c


objs/src/http/modules/ngx_http_browser_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_browser_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_browser_module.o \
		src/http/modules/ngx_http_browser_module.c


objs/src/http/modules/ngx_http_upstream_hash_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_hash_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_upstream_hash_module.o \
		src/http/modules/ngx_http_upstream_hash_module.c


objs/src/http/modules/ngx_http_upstream_ip_hash_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_ip_hash_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_upstream_ip_hash_module.o \
		src/http/modules/ngx_http_upstream_ip_hash_module.c


objs/src/http/modules/ngx_http_upstream_least_conn_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_least_conn_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_upstream_least_conn_module.o \
		src/http/modules/ngx_http_upstream_least_conn_module.c


objs/src/http/modules/ngx_http_upstream_keepalive_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_keepalive_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_upstream_keepalive_module.o \
		src/http/modules/ngx_http_upstream_keepalive_module.c


objs/src/http/modules/ngx_http_upstream_zone_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_zone_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_upstream_zone_module.o \
		src/http/modules/ngx_http_upstream_zone_module.c


objs/src/http/modules/ngx_http_stub_status_module.o:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_stub_status_module.c
	$(CC) -c $(CFLAGS) $(CORE_INCS) $(HTTP_INCS) \
		-o objs/src/http/modules/ngx_http_stub_status_module.o \
		src/http/modules/ngx_http_stub_status_module.c


objs/addon/src/ndk.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/ngx_devel_kit-0.3.0/src/ndk.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ndk.o \
		/opt/nginx-lua-naxsi-nchan-other/ngx_devel_kit-0.3.0/src/ndk.c


objs/addon/src/ngx_http_lua_script.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_script.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_script.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_script.c


objs/addon/src/ngx_http_lua_log.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_log.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_log.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_log.c


objs/addon/src/ngx_http_lua_subrequest.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_subrequest.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_subrequest.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_subrequest.c


objs/addon/src/ngx_http_lua_ndk.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ndk.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_ndk.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ndk.c


objs/addon/src/ngx_http_lua_control.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_control.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_control.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_control.c


objs/addon/src/ngx_http_lua_time.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_time.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_time.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_time.c


objs/addon/src/ngx_http_lua_misc.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_misc.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_misc.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_misc.c


objs/addon/src/ngx_http_lua_variable.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_variable.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_variable.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_variable.c


objs/addon/src/ngx_http_lua_string.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_string.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_string.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_string.c


objs/addon/src/ngx_http_lua_output.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_output.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_output.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_output.c


objs/addon/src/ngx_http_lua_headers.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_headers.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_headers.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_headers.c


objs/addon/src/ngx_http_lua_req_body.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_req_body.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_req_body.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_req_body.c


objs/addon/src/ngx_http_lua_uri.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_uri.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_uri.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_uri.c


objs/addon/src/ngx_http_lua_args.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_args.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_args.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_args.c


objs/addon/src/ngx_http_lua_ctx.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ctx.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_ctx.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ctx.c


objs/addon/src/ngx_http_lua_regex.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_regex.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_regex.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_regex.c


objs/addon/src/ngx_http_lua_module.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_module.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_module.c


objs/addon/src/ngx_http_lua_headers_out.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_headers_out.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_headers_out.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_headers_out.c


objs/addon/src/ngx_http_lua_headers_in.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_headers_in.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_headers_in.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_headers_in.c


objs/addon/src/ngx_http_lua_directive.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_directive.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_directive.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_directive.c


objs/addon/src/ngx_http_lua_consts.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_consts.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_consts.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_consts.c


objs/addon/src/ngx_http_lua_exception.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_exception.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_exception.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_exception.c


objs/addon/src/ngx_http_lua_util.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_util.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_util.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_util.c


objs/addon/src/ngx_http_lua_cache.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_cache.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_cache.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_cache.c


objs/addon/src/ngx_http_lua_contentby.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_contentby.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_contentby.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_contentby.c


objs/addon/src/ngx_http_lua_rewriteby.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_rewriteby.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_rewriteby.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_rewriteby.c


objs/addon/src/ngx_http_lua_accessby.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_accessby.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_accessby.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_accessby.c


objs/addon/src/ngx_http_lua_setby.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_setby.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_setby.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_setby.c


objs/addon/src/ngx_http_lua_capturefilter.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_capturefilter.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_capturefilter.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_capturefilter.c


objs/addon/src/ngx_http_lua_clfactory.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_clfactory.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_clfactory.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_clfactory.c


objs/addon/src/ngx_http_lua_pcrefix.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_pcrefix.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_pcrefix.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_pcrefix.c


objs/addon/src/ngx_http_lua_headerfilterby.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_headerfilterby.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_headerfilterby.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_headerfilterby.c


objs/addon/src/ngx_http_lua_shdict.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_shdict.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_shdict.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_shdict.c


objs/addon/src/ngx_http_lua_socket_tcp.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_socket_tcp.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_socket_tcp.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_socket_tcp.c


objs/addon/src/ngx_http_lua_api.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_api.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_api.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_api.c


objs/addon/src/ngx_http_lua_logby.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_logby.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_logby.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_logby.c


objs/addon/src/ngx_http_lua_sleep.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_sleep.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_sleep.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_sleep.c


objs/addon/src/ngx_http_lua_semaphore.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_semaphore.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_semaphore.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_semaphore.c


objs/addon/src/ngx_http_lua_coroutine.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_coroutine.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_coroutine.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_coroutine.c


objs/addon/src/ngx_http_lua_bodyfilterby.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_bodyfilterby.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_bodyfilterby.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_bodyfilterby.c


objs/addon/src/ngx_http_lua_initby.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_initby.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_initby.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_initby.c


objs/addon/src/ngx_http_lua_initworkerby.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_initworkerby.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_initworkerby.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_initworkerby.c


objs/addon/src/ngx_http_lua_socket_udp.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_socket_udp.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_socket_udp.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_socket_udp.c


objs/addon/src/ngx_http_lua_req_method.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_req_method.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_req_method.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_req_method.c


objs/addon/src/ngx_http_lua_phase.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_phase.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_phase.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_phase.c


objs/addon/src/ngx_http_lua_uthread.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_uthread.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_uthread.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_uthread.c


objs/addon/src/ngx_http_lua_timer.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_timer.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_timer.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_timer.c


objs/addon/src/ngx_http_lua_config.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_config.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_config.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_config.c


objs/addon/src/ngx_http_lua_worker.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_worker.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_worker.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_worker.c


objs/addon/src/ngx_http_lua_ssl_certby.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ssl_certby.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_ssl_certby.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ssl_certby.c


objs/addon/src/ngx_http_lua_ssl_ocsp.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ssl_ocsp.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_ssl_ocsp.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ssl_ocsp.c


objs/addon/src/ngx_http_lua_lex.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_lex.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_lex.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_lex.c


objs/addon/src/ngx_http_lua_balancer.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_balancer.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_balancer.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_balancer.c


objs/addon/src/ngx_http_lua_ssl_session_storeby.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ssl_session_storeby.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_ssl_session_storeby.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ssl_session_storeby.c


objs/addon/src/ngx_http_lua_ssl_session_fetchby.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ssl_session_fetchby.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_ssl_session_fetchby.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ssl_session_fetchby.c


objs/addon/src/ngx_http_lua_ssl.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ssl.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_lua_ssl.o \
		/opt/nginx-lua-naxsi-nchan-other/lua-nginx-module-0.10.7/src/ngx_http_lua_ssl.c


objs/addon/naxsi_src/naxsi_runtime.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//naxsi_runtime.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/naxsi_src/naxsi_runtime.o \
		/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//naxsi_runtime.c


objs/addon/naxsi_src/naxsi_config.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//naxsi_config.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/naxsi_src/naxsi_config.o \
		/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//naxsi_config.c


objs/addon/naxsi_src/naxsi_utils.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//naxsi_utils.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/naxsi_src/naxsi_utils.o \
		/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//naxsi_utils.c


objs/addon/naxsi_src/naxsi_skeleton.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//naxsi_skeleton.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/naxsi_src/naxsi_skeleton.o \
		/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//naxsi_skeleton.c


objs/addon/naxsi_src/naxsi_json.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//naxsi_json.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/naxsi_src/naxsi_json.o \
		/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//naxsi_json.c


objs/addon/naxsi_src/naxsi_raw.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//naxsi_raw.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/naxsi_src/naxsi_raw.o \
		/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//naxsi_raw.c


objs/addon/libinjection/libinjection_sqli.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//ext/libinjection/libinjection_sqli.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/libinjection/libinjection_sqli.o \
		/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//ext/libinjection/libinjection_sqli.c


objs/addon/libinjection/libinjection_xss.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//ext/libinjection/libinjection_xss.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/libinjection/libinjection_xss.o \
		/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//ext/libinjection/libinjection_xss.c


objs/addon/libinjection/libinjection_html5.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//ext/libinjection/libinjection_html5.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/libinjection/libinjection_html5.o \
		/opt/nginx-lua-naxsi-nchan-other/naxsi-0.55.3/naxsi_src//ext/libinjection/libinjection_html5.c


objs/addon/src/ngx_http_headers_more_filter_module.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/headers-more-nginx-module-0.32/src/ngx_http_headers_more_filter_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_headers_more_filter_module.o \
		/opt/nginx-lua-naxsi-nchan-other/headers-more-nginx-module-0.32/src/ngx_http_headers_more_filter_module.c


objs/addon/src/ngx_http_headers_more_headers_out.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/headers-more-nginx-module-0.32/src/ngx_http_headers_more_headers_out.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_headers_more_headers_out.o \
		/opt/nginx-lua-naxsi-nchan-other/headers-more-nginx-module-0.32/src/ngx_http_headers_more_headers_out.c


objs/addon/src/ngx_http_headers_more_headers_in.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/headers-more-nginx-module-0.32/src/ngx_http_headers_more_headers_in.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_headers_more_headers_in.o \
		/opt/nginx-lua-naxsi-nchan-other/headers-more-nginx-module-0.32/src/ngx_http_headers_more_headers_in.c


objs/addon/src/ngx_http_headers_more_util.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/headers-more-nginx-module-0.32/src/ngx_http_headers_more_util.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_headers_more_util.o \
		/opt/nginx-lua-naxsi-nchan-other/headers-more-nginx-module-0.32/src/ngx_http_headers_more_util.c


objs/addon/ngx_http_auth_pam_module-1.5.1/ngx_http_auth_pam_module.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/ngx_http_auth_pam_module-1.5.1/ngx_http_auth_pam_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_http_auth_pam_module-1.5.1/ngx_http_auth_pam_module.o \
		/opt/nginx-lua-naxsi-nchan-other/ngx_http_auth_pam_module-1.5.1/ngx_http_auth_pam_module.c


objs/addon/src/ngx_http_echo_module.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_echo_module.o \
		/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_module.c


objs/addon/src/ngx_http_echo_util.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_util.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_echo_util.o \
		/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_util.c


objs/addon/src/ngx_http_echo_timer.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_timer.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_echo_timer.o \
		/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_timer.c


objs/addon/src/ngx_http_echo_var.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_var.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_echo_var.o \
		/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_var.c


objs/addon/src/ngx_http_echo_handler.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_handler.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_echo_handler.o \
		/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_handler.c


objs/addon/src/ngx_http_echo_filter.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_filter.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_echo_filter.o \
		/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_filter.c


objs/addon/src/ngx_http_echo_sleep.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_sleep.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_echo_sleep.o \
		/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_sleep.c


objs/addon/src/ngx_http_echo_location.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_location.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_echo_location.o \
		/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_location.c


objs/addon/src/ngx_http_echo_echo.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_echo.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_echo_echo.o \
		/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_echo.c


objs/addon/src/ngx_http_echo_request_info.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_request_info.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_echo_request_info.o \
		/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_request_info.c


objs/addon/src/ngx_http_echo_subrequest.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_subrequest.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_echo_subrequest.o \
		/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_subrequest.c


objs/addon/src/ngx_http_echo_foreach.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_foreach.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/ngx_http_echo_foreach.o \
		/opt/nginx-lua-naxsi-nchan-other/echo-nginx-module-0.60/src/ngx_http_echo_foreach.c


objs/addon/nginx-upstream-fair/ngx_http_upstream_fair_module.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nginx-upstream-fair/ngx_http_upstream_fair_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/nginx-upstream-fair/ngx_http_upstream_fair_module.o \
		/opt/nginx-lua-naxsi-nchan-other/nginx-upstream-fair/ngx_http_upstream_fair_module.c


objs/addon/src/nchan_defs.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/nchan_defs.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/nchan_defs.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/nchan_defs.c


objs/addon/src/nchan_variables.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/nchan_variables.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/nchan_variables.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/nchan_variables.c


objs/addon/src/nchan_module.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/nchan_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/nchan_module.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/nchan_module.c


objs/addon/util/nchan_debug.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_debug.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/nchan_debug.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_debug.c


objs/addon/util/nchan_list.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_list.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/nchan_list.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_list.c


objs/addon/util/ngx_nchan_hacked_slab.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/ngx_nchan_hacked_slab.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/ngx_nchan_hacked_slab.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/ngx_nchan_hacked_slab.c


objs/addon/util/shmem.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/shmem.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/shmem.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/shmem.c


objs/addon/util/nchan_rbtree.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_rbtree.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/nchan_rbtree.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_rbtree.c


objs/addon/util/nchan_reuse_queue.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_reuse_queue.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/nchan_reuse_queue.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_reuse_queue.c


objs/addon/util/nchan_output.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_output.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/nchan_output.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_output.c


objs/addon/util/nchan_util.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_util.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/nchan_util.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_util.c


objs/addon/util/nchan_fake_request.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_fake_request.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/nchan_fake_request.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_fake_request.c


objs/addon/util/nchan_bufchainpool.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_bufchainpool.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/nchan_bufchainpool.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_bufchainpool.c


objs/addon/util/nchan_channel_id.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_channel_id.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/nchan_channel_id.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_channel_id.c


objs/addon/util/nchan_output_info.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_output_info.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/nchan_output_info.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_output_info.c


objs/addon/util/nchan_msgid.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_msgid.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/nchan_msgid.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_msgid.c


objs/addon/util/nchan_thingcache.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_thingcache.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/nchan_thingcache.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_thingcache.c


objs/addon/util/nchan_reaper.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_reaper.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/nchan_reaper.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_reaper.c


objs/addon/util/nchan_subrequest.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_subrequest.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/util/nchan_subrequest.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/util/nchan_subrequest.c


objs/addon/subscribers/common.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/common.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/subscribers/common.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/common.c


objs/addon/subscribers/longpoll.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/longpoll.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/subscribers/longpoll.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/longpoll.c


objs/addon/subscribers/intervalpoll.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/intervalpoll.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/subscribers/intervalpoll.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/intervalpoll.c


objs/addon/subscribers/eventsource.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/eventsource.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/subscribers/eventsource.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/eventsource.c


objs/addon/subscribers/http-chunked.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/http-chunked.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/subscribers/http-chunked.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/http-chunked.c


objs/addon/subscribers/http-multipart-mixed.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/http-multipart-mixed.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/subscribers/http-multipart-mixed.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/http-multipart-mixed.c


objs/addon/subscribers/http-raw-stream.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/http-raw-stream.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/subscribers/http-raw-stream.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/http-raw-stream.c


objs/addon/subscribers/websocket.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/websocket.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/subscribers/websocket.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/websocket.c


objs/addon/src/nchan_websocket_publisher.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/nchan_websocket_publisher.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/src/nchan_websocket_publisher.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/nchan_websocket_publisher.c


objs/addon/subscribers/internal.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/internal.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/subscribers/internal.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/internal.c


objs/addon/subscribers/memstore_ipc.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/memstore_ipc.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/subscribers/memstore_ipc.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/memstore_ipc.c


objs/addon/subscribers/memstore_multi.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/memstore_multi.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/subscribers/memstore_multi.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/memstore_multi.c


objs/addon/subscribers/memstore_redis.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/memstore_redis.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/subscribers/memstore_redis.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/subscribers/memstore_redis.c


objs/addon/store/spool.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/spool.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/store/spool.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/spool.c


objs/addon/store/ngx_rwlock.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/ngx_rwlock.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/store/ngx_rwlock.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/ngx_rwlock.c


objs/addon/store/store_common.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/store_common.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/store/store_common.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/store_common.c


objs/addon/memory/ipc.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/memory/ipc.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/memory/ipc.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/memory/ipc.c


objs/addon/memory/ipc-handlers.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/memory/ipc-handlers.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/memory/ipc-handlers.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/memory/ipc-handlers.c


objs/addon/memory/groups.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/memory/groups.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/memory/groups.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/memory/groups.c


objs/addon/memory/memstore.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/memory/memstore.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/memory/memstore.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/memory/memstore.c


objs/addon/hiredis/hiredis.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/hiredis/hiredis.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/hiredis/hiredis.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/hiredis/hiredis.c


objs/addon/hiredis/read.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/hiredis/read.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/hiredis/read.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/hiredis/read.c


objs/addon/hiredis/async.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/hiredis/async.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/hiredis/async.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/hiredis/async.c


objs/addon/hiredis/sds.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/hiredis/sds.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/hiredis/sds.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/hiredis/sds.c


objs/addon/hiredis/net.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/hiredis/net.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/hiredis/net.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/hiredis/net.c


objs/addon/redis/cmp.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/redis/cmp.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/redis/cmp.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/redis/cmp.c


objs/addon/redis/cluster.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/redis/cluster.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/redis/cluster.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/redis/cluster.c


objs/addon/redis/rdsstore.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/redis/rdsstore.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/redis/rdsstore.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/redis/rdsstore.c


objs/addon/redis/redis_nginx_adapter.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/redis/redis_nginx_adapter.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/redis/redis_nginx_adapter.o \
		/opt/nginx-lua-naxsi-nchan-other/nchan-1.1.2/src/store/redis/redis_nginx_adapter.c


objs/addon/nginx-upload-progress-module-0.9.2/ngx_http_uploadprogress_module.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/nginx-upload-progress-module-0.9.2/ngx_http_uploadprogress_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/nginx-upload-progress-module-0.9.2/ngx_http_uploadprogress_module.o \
		/opt/nginx-lua-naxsi-nchan-other/nginx-upload-progress-module-0.9.2/ngx_http_uploadprogress_module.c


objs/addon/ngx_cache_purge-2.3/ngx_cache_purge_module.o:	$(ADDON_DEPS) \
	/opt/nginx-lua-naxsi-nchan-other/ngx_cache_purge-2.3/ngx_cache_purge_module.c
	$(CC) -c $(CFLAGS)  $(ALL_INCS) \
		-o objs/addon/ngx_cache_purge-2.3/ngx_cache_purge_module.o \
		/opt/nginx-lua-naxsi-nchan-other/ngx_cache_purge-2.3/ngx_cache_purge_module.c


modules:	objs/ngx_http_xslt_filter_module.so

objs/ngx_http_xslt_filter_module.so:	objs/src/http/modules/ngx_http_xslt_filter_module.o \
	objs/ngx_http_xslt_filter_module_modules.o

	$(LINK) -o objs/ngx_http_xslt_filter_module.so \
	objs/src/http/modules/ngx_http_xslt_filter_module.o \
	objs/ngx_http_xslt_filter_module_modules.o \
	-L/usr/local/lib/lua -Wl,-rpath,/usr/local/lib/lua,-Bsymbolic-functions -fPIE -pie -Wl,-z,relro -Wl,-z,now -fPIC -lxml2 -lxslt -lexslt \
	-shared


objs/ngx_http_xslt_filter_module_modules.o:	$(CORE_DEPS) \
	objs/ngx_http_xslt_filter_module_modules.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/ngx_http_xslt_filter_module_modules.o \
		objs/ngx_http_xslt_filter_module_modules.c


objs/src/http/modules/ngx_http_xslt_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/http/modules/ngx_http_xslt_filter_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/http/modules/ngx_http_xslt_filter_module.o \
		src/http/modules/ngx_http_xslt_filter_module.c


modules:	objs/ngx_http_image_filter_module.so

objs/ngx_http_image_filter_module.so:	objs/src/http/modules/ngx_http_image_filter_module.o \
	objs/ngx_http_image_filter_module_modules.o

	$(LINK) -o objs/ngx_http_image_filter_module.so \
	objs/src/http/modules/ngx_http_image_filter_module.o \
	objs/ngx_http_image_filter_module_modules.o \
	-L/usr/local/lib/lua -Wl,-rpath,/usr/local/lib/lua,-Bsymbolic-functions -fPIE -pie -Wl,-z,relro -Wl,-z,now -fPIC -lgd \
	-shared


objs/ngx_http_image_filter_module_modules.o:	$(CORE_DEPS) \
	objs/ngx_http_image_filter_module_modules.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/ngx_http_image_filter_module_modules.o \
		objs/ngx_http_image_filter_module_modules.c


objs/src/http/modules/ngx_http_image_filter_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/http/modules/ngx_http_image_filter_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/http/modules/ngx_http_image_filter_module.o \
		src/http/modules/ngx_http_image_filter_module.c


modules:	objs/ngx_http_geoip_module.so

objs/ngx_http_geoip_module.so:	objs/src/http/modules/ngx_http_geoip_module.o \
	objs/ngx_http_geoip_module_modules.o

	$(LINK) -o objs/ngx_http_geoip_module.so \
	objs/src/http/modules/ngx_http_geoip_module.o \
	objs/ngx_http_geoip_module_modules.o \
	-L/usr/local/lib/lua -Wl,-rpath,/usr/local/lib/lua,-Bsymbolic-functions -fPIE -pie -Wl,-z,relro -Wl,-z,now -fPIC -lGeoIP \
	-shared


objs/ngx_http_geoip_module_modules.o:	$(CORE_DEPS) \
	objs/ngx_http_geoip_module_modules.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/ngx_http_geoip_module_modules.o \
		objs/ngx_http_geoip_module_modules.c


objs/src/http/modules/ngx_http_geoip_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/http/modules/ngx_http_geoip_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/http/modules/ngx_http_geoip_module.o \
		src/http/modules/ngx_http_geoip_module.c


modules:	objs/ngx_mail_module.so

objs/ngx_mail_module.so:	objs/src/mail/ngx_mail.o \
	objs/src/mail/ngx_mail_core_module.o \
	objs/src/mail/ngx_mail_handler.o \
	objs/src/mail/ngx_mail_parse.o \
	objs/src/mail/ngx_mail_ssl_module.o \
	objs/src/mail/ngx_mail_auth_http_module.o \
	objs/src/mail/ngx_mail_proxy_module.o \
	objs/ngx_mail_module_modules.o

	$(LINK) -o objs/ngx_mail_module.so \
	objs/src/mail/ngx_mail.o \
	objs/src/mail/ngx_mail_core_module.o \
	objs/src/mail/ngx_mail_handler.o \
	objs/src/mail/ngx_mail_parse.o \
	objs/src/mail/ngx_mail_ssl_module.o \
	objs/src/mail/ngx_mail_auth_http_module.o \
	objs/src/mail/ngx_mail_proxy_module.o \
	objs/ngx_mail_module_modules.o \
	-L/usr/local/lib/lua -Wl,-rpath,/usr/local/lib/lua,-Bsymbolic-functions -fPIE -pie -Wl,-z,relro -Wl,-z,now -fPIC \
	-shared


objs/ngx_mail_module_modules.o:	$(CORE_DEPS) \
	objs/ngx_mail_module_modules.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/ngx_mail_module_modules.o \
		objs/ngx_mail_module_modules.c


objs/src/mail/ngx_mail.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/mail/ngx_mail.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/mail/ngx_mail.o \
		src/mail/ngx_mail.c


objs/src/mail/ngx_mail_core_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/mail/ngx_mail_core_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/mail/ngx_mail_core_module.o \
		src/mail/ngx_mail_core_module.c


objs/src/mail/ngx_mail_handler.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/mail/ngx_mail_handler.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/mail/ngx_mail_handler.o \
		src/mail/ngx_mail_handler.c


objs/src/mail/ngx_mail_parse.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/mail/ngx_mail_parse.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/mail/ngx_mail_parse.o \
		src/mail/ngx_mail_parse.c


objs/src/mail/ngx_mail_ssl_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/mail/ngx_mail_ssl_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/mail/ngx_mail_ssl_module.o \
		src/mail/ngx_mail_ssl_module.c


objs/src/mail/ngx_mail_auth_http_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/mail/ngx_mail_auth_http_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/mail/ngx_mail_auth_http_module.o \
		src/mail/ngx_mail_auth_http_module.c


objs/src/mail/ngx_mail_proxy_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/mail/ngx_mail_proxy_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/mail/ngx_mail_proxy_module.o \
		src/mail/ngx_mail_proxy_module.c


modules:	objs/ngx_stream_module.so

objs/ngx_stream_module.so:	objs/src/stream/ngx_stream.o \
	objs/src/stream/ngx_stream_handler.o \
	objs/src/stream/ngx_stream_core_module.o \
	objs/src/stream/ngx_stream_proxy_module.o \
	objs/src/stream/ngx_stream_upstream.o \
	objs/src/stream/ngx_stream_upstream_round_robin.o \
	objs/src/stream/ngx_stream_ssl_module.o \
	objs/src/stream/ngx_stream_limit_conn_module.o \
	objs/src/stream/ngx_stream_access_module.o \
	objs/src/stream/ngx_stream_upstream_hash_module.o \
	objs/src/stream/ngx_stream_upstream_least_conn_module.o \
	objs/src/stream/ngx_stream_upstream_zone_module.o \
	objs/ngx_stream_module_modules.o

	$(LINK) -o objs/ngx_stream_module.so \
	objs/src/stream/ngx_stream.o \
	objs/src/stream/ngx_stream_handler.o \
	objs/src/stream/ngx_stream_core_module.o \
	objs/src/stream/ngx_stream_proxy_module.o \
	objs/src/stream/ngx_stream_upstream.o \
	objs/src/stream/ngx_stream_upstream_round_robin.o \
	objs/src/stream/ngx_stream_ssl_module.o \
	objs/src/stream/ngx_stream_limit_conn_module.o \
	objs/src/stream/ngx_stream_access_module.o \
	objs/src/stream/ngx_stream_upstream_hash_module.o \
	objs/src/stream/ngx_stream_upstream_least_conn_module.o \
	objs/src/stream/ngx_stream_upstream_zone_module.o \
	objs/ngx_stream_module_modules.o \
	-L/usr/local/lib/lua -Wl,-rpath,/usr/local/lib/lua,-Bsymbolic-functions -fPIE -pie -Wl,-z,relro -Wl,-z,now -fPIC \
	-shared


objs/ngx_stream_module_modules.o:	$(CORE_DEPS) \
	objs/ngx_stream_module_modules.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/ngx_stream_module_modules.o \
		objs/ngx_stream_module_modules.c


objs/src/stream/ngx_stream.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/stream/ngx_stream.o \
		src/stream/ngx_stream.c


objs/src/stream/ngx_stream_handler.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_handler.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/stream/ngx_stream_handler.o \
		src/stream/ngx_stream_handler.c


objs/src/stream/ngx_stream_core_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_core_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/stream/ngx_stream_core_module.o \
		src/stream/ngx_stream_core_module.c


objs/src/stream/ngx_stream_proxy_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_proxy_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/stream/ngx_stream_proxy_module.o \
		src/stream/ngx_stream_proxy_module.c


objs/src/stream/ngx_stream_upstream.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_upstream.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/stream/ngx_stream_upstream.o \
		src/stream/ngx_stream_upstream.c


objs/src/stream/ngx_stream_upstream_round_robin.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_upstream_round_robin.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/stream/ngx_stream_upstream_round_robin.o \
		src/stream/ngx_stream_upstream_round_robin.c


objs/src/stream/ngx_stream_ssl_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_ssl_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/stream/ngx_stream_ssl_module.o \
		src/stream/ngx_stream_ssl_module.c


objs/src/stream/ngx_stream_limit_conn_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_limit_conn_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/stream/ngx_stream_limit_conn_module.o \
		src/stream/ngx_stream_limit_conn_module.c


objs/src/stream/ngx_stream_access_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_access_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/stream/ngx_stream_access_module.o \
		src/stream/ngx_stream_access_module.c


objs/src/stream/ngx_stream_upstream_hash_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_upstream_hash_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/stream/ngx_stream_upstream_hash_module.o \
		src/stream/ngx_stream_upstream_hash_module.c


objs/src/stream/ngx_stream_upstream_least_conn_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_upstream_least_conn_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/stream/ngx_stream_upstream_least_conn_module.o \
		src/stream/ngx_stream_upstream_least_conn_module.c


objs/src/stream/ngx_stream_upstream_zone_module.o:	$(CORE_DEPS) $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_upstream_zone_module.c
	$(CC) -c -fPIC $(CFLAGS) $(ALL_INCS) \
		-o objs/src/stream/ngx_stream_upstream_zone_module.o \
		src/stream/ngx_stream_upstream_zone_module.c


manpage:	objs/nginx.8

objs/nginx.8:	man/nginx.8 objs/ngx_auto_config.h
	sed -e "s|%%PREFIX%%|/usr/share/nginx|" \
		-e "s|%%PID_PATH%%|/var/run/nginx.pid|" \
		-e "s|%%CONF_PATH%%|/etc/nginx/nginx.conf|" \
		-e "s|%%ERROR_LOG_PATH%%|/var/log/nginx/error.log|" \
		< man/nginx.8 > $@

install:	build 
	test -d '$(DESTDIR)/usr/share/nginx' || mkdir -p '$(DESTDIR)/usr/share/nginx'

	test -d '$(DESTDIR)/usr/sbin' \
		|| mkdir -p '$(DESTDIR)/usr/sbin'
	test ! -f '$(DESTDIR)/usr/sbin/nginx' \
		|| mv '$(DESTDIR)/usr/sbin/nginx' \
			'$(DESTDIR)/usr/sbin/nginx.old'
	cp objs/nginx '$(DESTDIR)/usr/sbin/nginx'

	test -d '$(DESTDIR)/etc/nginx' \
		|| mkdir -p '$(DESTDIR)/etc/nginx'

	cp conf/koi-win '$(DESTDIR)/etc/nginx'
	cp conf/koi-utf '$(DESTDIR)/etc/nginx'
	cp conf/win-utf '$(DESTDIR)/etc/nginx'

	test -f '$(DESTDIR)/etc/nginx/mime.types' \
		|| cp conf/mime.types '$(DESTDIR)/etc/nginx'
	cp conf/mime.types '$(DESTDIR)/etc/nginx/mime.types.default'

	test -f '$(DESTDIR)/etc/nginx/fastcgi_params' \
		|| cp conf/fastcgi_params '$(DESTDIR)/etc/nginx'
	cp conf/fastcgi_params \
		'$(DESTDIR)/etc/nginx/fastcgi_params.default'

	test -f '$(DESTDIR)/etc/nginx/fastcgi.conf' \
		|| cp conf/fastcgi.conf '$(DESTDIR)/etc/nginx'
	cp conf/fastcgi.conf '$(DESTDIR)/etc/nginx/fastcgi.conf.default'

	test -f '$(DESTDIR)/etc/nginx/uwsgi_params' \
		|| cp conf/uwsgi_params '$(DESTDIR)/etc/nginx'
	cp conf/uwsgi_params \
		'$(DESTDIR)/etc/nginx/uwsgi_params.default'

	test -f '$(DESTDIR)/etc/nginx/scgi_params' \
		|| cp conf/scgi_params '$(DESTDIR)/etc/nginx'
	cp conf/scgi_params \
		'$(DESTDIR)/etc/nginx/scgi_params.default'

	test -f '$(DESTDIR)/etc/nginx/nginx.conf' \
		|| cp conf/nginx.conf '$(DESTDIR)/etc/nginx/nginx.conf'
	cp conf/nginx.conf '$(DESTDIR)/etc/nginx/nginx.conf.default'

	test -d '$(DESTDIR)/var/run' \
		|| mkdir -p '$(DESTDIR)/var/run'

	test -d '$(DESTDIR)/var/log/nginx' \
		|| mkdir -p '$(DESTDIR)/var/log/nginx'

	test -d '$(DESTDIR)/usr/share/nginx/html' \
		|| cp -R html '$(DESTDIR)/usr/share/nginx'

	test -d '$(DESTDIR)/var/log/nginx' \
		|| mkdir -p '$(DESTDIR)/var/log/nginx'

	test -d '$(DESTDIR)/usr/share/nginx/modules' \
		|| mkdir -p '$(DESTDIR)/usr/share/nginx/modules'

	test ! -f '$(DESTDIR)/usr/share/nginx/modules/ngx_http_xslt_filter_module.so' \
		|| mv '$(DESTDIR)/usr/share/nginx/modules/ngx_http_xslt_filter_module.so' \
			'$(DESTDIR)/usr/share/nginx/modules/ngx_http_xslt_filter_module.so.old'
	cp objs/ngx_http_xslt_filter_module.so '$(DESTDIR)/usr/share/nginx/modules/ngx_http_xslt_filter_module.so'

	test ! -f '$(DESTDIR)/usr/share/nginx/modules/ngx_http_image_filter_module.so' \
		|| mv '$(DESTDIR)/usr/share/nginx/modules/ngx_http_image_filter_module.so' \
			'$(DESTDIR)/usr/share/nginx/modules/ngx_http_image_filter_module.so.old'
	cp objs/ngx_http_image_filter_module.so '$(DESTDIR)/usr/share/nginx/modules/ngx_http_image_filter_module.so'

	test ! -f '$(DESTDIR)/usr/share/nginx/modules/ngx_http_geoip_module.so' \
		|| mv '$(DESTDIR)/usr/share/nginx/modules/ngx_http_geoip_module.so' \
			'$(DESTDIR)/usr/share/nginx/modules/ngx_http_geoip_module.so.old'
	cp objs/ngx_http_geoip_module.so '$(DESTDIR)/usr/share/nginx/modules/ngx_http_geoip_module.so'

	test ! -f '$(DESTDIR)/usr/share/nginx/modules/ngx_mail_module.so' \
		|| mv '$(DESTDIR)/usr/share/nginx/modules/ngx_mail_module.so' \
			'$(DESTDIR)/usr/share/nginx/modules/ngx_mail_module.so.old'
	cp objs/ngx_mail_module.so '$(DESTDIR)/usr/share/nginx/modules/ngx_mail_module.so'

	test ! -f '$(DESTDIR)/usr/share/nginx/modules/ngx_stream_module.so' \
		|| mv '$(DESTDIR)/usr/share/nginx/modules/ngx_stream_module.so' \
			'$(DESTDIR)/usr/share/nginx/modules/ngx_stream_module.so.old'
	cp objs/ngx_stream_module.so '$(DESTDIR)/usr/share/nginx/modules/ngx_stream_module.so'
