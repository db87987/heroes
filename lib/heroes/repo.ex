defmodule Heroes.Repo do
  use Ecto.Repo,
    otp_app: :heroes,
    adapter: Ecto.Adapters.Postgres
end
