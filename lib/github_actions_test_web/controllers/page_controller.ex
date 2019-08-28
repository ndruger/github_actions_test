defmodule GithubActionsTestWeb.PageCon
  use GithubActionsTestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
