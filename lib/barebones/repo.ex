defmodule Barebones.Repo do
  use Ecto.Repo,
    otp_app: :barebones,
    adapter: Ecto.Adapters.SQLite3
end
