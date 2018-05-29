PREFIX:=../
DEST:=$(PREFIX)$(PROJECT)

REBAR=./rebar3

.PHONY: all clean test release-production release-developing

all:
	@$(REBAR) compile

clean:
	@$(REBAR) clean

test:
	@$(REBAR) eunit

release-production:
	@$(REBAR) release -n mustang_developing

release-developing:
	@$(REBAR) release -n mustang_production

