use Mix.Config

config :alice,
  adapter: Alice.Adapters.Slack,
  api_key: System.get_env("AWESOME_SLACK_KEY"),
  state_backend: :redis,
  redis: System.get_env("REDIS_URL")

config :logger,
  level: :info,
  truncate: 512
