defmodule Wabanex.Users.Create do
  # params |> User.changeset() |> Repo.insert()

  alias Wabanex.{User, Repo}

  def call(params) do
    params
    |> User.changeset()
    |> Repo.insert()
  end

end
