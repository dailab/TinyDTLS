MODULE += tinydtls

CFLAGS += -DDTLSv12 -DWITH_SHA256

SRC := ccm.c  crypto.c  dtls.c  dtls_debug.c  dtls_time.c  hmac.c  netq.c  peer.c  session.c

include $(RIOTBASE)/Makefile.base
