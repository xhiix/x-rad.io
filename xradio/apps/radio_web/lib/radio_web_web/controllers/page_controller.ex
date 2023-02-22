defmodule RadioWebWeb.PageController do
  use RadioWebWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
