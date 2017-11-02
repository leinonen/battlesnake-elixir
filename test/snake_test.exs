defmodule SnakeTest do
  use ExUnit.Case, async: true
  use Plug.Test
  doctest Snake

  @opts Snake.Router.init([])

  test "starts the game" do
    conn = conn(:post, "/start")
    conn = Snake.Router.call(conn, @opts)

    assert conn.state == :sent
    assert conn.status == 200
    # IO.inspect conn.resp_body
    # assert conn.resp_body == "world"
  end
end
