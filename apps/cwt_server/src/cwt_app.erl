-module(cwt_app).

-behaviour(application).

-export([start/2, stop/1]).


start(_StartType, _StartArgs) ->
    cwt_sup:start_link().

stop(_State) ->
    ok.