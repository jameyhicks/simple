XBSVDIR=/usr/share/xbsv
BSVDIR=$(XBSVDIR)/bsv
S2H = SimpleRequest
H2S = SimpleIndication
BSVFILES = Simple.bsv Top.bsv
CPPFILES=testsimple.cpp
NUMBER_OF_MASTERS =0
#XBSVFLAGS=--bscflags " -D TRACE_AXI"

include $(XBSVDIR)/Makefile.xbsv
