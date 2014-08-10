
-module(cldr_parser_tests).
-compile(export_all).

-include_lib("proper/include/proper.hrl").
-include_lib("eunit/include/eunit.hrl").

fetch_test_() ->

    [ {"fetch stub test", [
         {"is todo", ?_assert( todo =:= cldr_parser:fetch(1234) ) }
      ]}
    ].