use Mix.Config

config :scrivener, ecto_repos: [Scrivener.Repo]

import_config "#{Mix.env}.exs"
