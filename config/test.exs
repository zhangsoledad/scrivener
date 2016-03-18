use Mix.Config

config :scrivener, Scrivener.Repo,
  adapter: Ecto.Adapters.Postgres,
  pool: Ecto.Adapters.SQL.Sandbox,
  username: "doom_test",
  password: "doom_test",
  database: "scrivener_test",
  hostname: "localhost"

config :logger, :console,
  level: :error
