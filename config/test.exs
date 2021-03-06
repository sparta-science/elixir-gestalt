use Mix.Config

config :gestalt, :boolean_true, true
config :gestalt, :boolean_false, false
config :gestalt, :nil_value, nil
config :gestalt, :keyword_list, some: "thing", with: "multiple", set: "values"

config :junit_formatter,
  report_file: "results.xml",
  print_report_file: true
