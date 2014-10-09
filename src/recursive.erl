-module(recursive).

-export([test/1]).

-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").
-endif.

test(method) ->
  5.

-ifdef(TEST).

simple_test() ->
  ?assertNot(undefined == 1),
  ?assert(1 > 0).

-endif.

