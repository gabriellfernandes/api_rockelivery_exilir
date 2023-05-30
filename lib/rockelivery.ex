defmodule Rockelivery do
  alias Rockelivery.Users.Create, as: UserCreate

  defdelegate user_create(params), to: UserCreate, as: :call
end
