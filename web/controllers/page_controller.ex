defmodule TeamComms.PageController do
  use TeamComms.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
