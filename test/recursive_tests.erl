-module(recursive_tests).
-include_lib("eunit/include/eunit.hrl").

simple_test() ->

  ?assertNot(undefined == 1).
