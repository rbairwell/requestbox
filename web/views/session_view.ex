defmodule Phoenixbin.SessionView do
  use Phoenixbin.Web, :view

  def query_parts(query_string) do
    URI.query_decoder(query_string)
  end
end
