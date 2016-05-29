ExUnit.start

Mix.Task.run "ecto.create", ~w(-r TeamComms.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r TeamComms.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(TeamComms.Repo)

