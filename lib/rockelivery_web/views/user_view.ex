defmodule RockeliveryWeb.UserView do
  use RockeliveryWeb, :view
  alias Rockelivery.User

  def render("create.json", %{user: %User{} = user}) do
    %{
      menssage: "User created",
      user: user
    }
  end
end
