defmodule Liveshow.Repo do
  use Ecto.Repo,
    otp_app: :liveshow,
    adapter: Ecto.Adapters.Postgres
end
