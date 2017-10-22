require Logger

defmodule Snake do
  def start(_type, _args) do
    Logger.info "Starting Cowboy"
    Plug.Adapters.Cowboy.http(Snake.Router, [], [port: 8000])
  end
end
