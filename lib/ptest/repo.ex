defmodule Ptest.Repo do
  use Ecto.Repo,
    otp_app: :ptest,
    adapter: Ecto.Adapters.MyXQL
end
