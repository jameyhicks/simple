CONNECTALDIR=/usr/share/connectal
BSVDIR=$(CONNECTALDIR)/bsv
S2H = SimpleRequest
H2S = SimpleIndication
BSVFILES = Simple.bsv Top.bsv
CPPFILES=testsimple.cpp
NUMBER_OF_MASTERS =0
#CONNECTALFLAGS=--bscflags " -D TRACE_AXI"

include $(CONNECTALDIR)/Makefile.connectal
