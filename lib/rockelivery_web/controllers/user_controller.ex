defmodule RockeliveryWeb.UserController do
  use RockeliveryWeb, :controller

  def create(conn, params) do
    with {:ok, user} <- Rockelivery.user_create(params) do
      conn
      |> put_status(:created)
      |> render("create.json", user: user)
    end
  end
end
