# Elixir Battle Snake

Simple battle snake using Cowboy, Plug and Poison.

### BattleSnake
https://github.com/sendwithus/battlesnake

### Cowboy
https://github.com/ninenines/cowboy

### Plug
https://github.com/elixir-plug/plug

https://hexdocs.pm/plug/readme.html

## Running unit tests
```
$ mix test
```

## Running snake as a Docker container
```
$ docker build -t snake .
$ docker run -p 8000:8000 snake
```

## BattleSnake Server Docker container
```
$ docker run -it -p 4000:4000 stembolt/battle_snake
```
Visit http://localhost:4000 NOTE: Docker runs on a virtual lan so when you add a snake to the game you cannot use localhost, use your internal IP instead.
