REBAR=env ERL_LIBS=deps ./rebar

all: compile

udeps:
	@$(REBAR) delete-deps
	@$(REBAR) get-deps

deps:
	@$(REBAR) get-deps

compile:
	@$(REBAR) compile

clean:
	@$(REBAR) clean

