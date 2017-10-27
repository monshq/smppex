defmodule Support.StoppingESME do
  @moduledoc false

  use SMPPEX.Session

  def init(_socket, _transport, stop_reason) do
    {:stop, stop_reason}
  end
end
