defmodule BlogApp.PostController do
  use BlogApp.Web, :controller
  alias BlogApp.Post

  def new(conn, _params) do
    changeset = Post.changeset(%Post{})
    render conn, "new.html", changeset: changeset
  end
end
