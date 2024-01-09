defmodule PtestWeb.PageController do
  use PtestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
