-module(input).
-export([greet/1]).

greet(Name) -> 
    io:format("Hello ~s ~n", [Name]).