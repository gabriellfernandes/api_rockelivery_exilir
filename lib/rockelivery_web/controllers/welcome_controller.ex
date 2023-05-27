defmodule RockeliveryWeb.WelcomeController do
  use RockeliveryWeb, :controller

  def welcome(conn, _params) do

    conn
    |> put_status(:ok)
    |> text("Welcome!")
  end
end
