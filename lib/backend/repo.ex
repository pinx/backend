defmodule Backend.Repo do
  use Ecto.Repo,
    otp_app: :backend,
    adapter: Tds.Ecto
end
