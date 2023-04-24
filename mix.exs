defmodule ElixirFramework.MixProject do
  use Mix.Project

  def project do
    [
      app: :noizu_framework,
      apps_path: "apps",
      version: "0.1.0",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      apps: lib_apps()
    ]
  end

  defp lib_apps() do 
   [
     :noizu_labs_open_ai,
     :noizu_labs_contexts,
     :noizu_labs_entities,
     :noizu_labs_services,
     :noizu_labs_clusters,
     :noizu_labs_testing,
     :noizu_labs_erp,
   ]
  end

  # Dependencies listed here are available only for this
  # project and cannot be accessed from applications inside
  # the apps folder.
  #
  # Run "mix help deps" for examples and options.
  defp deps do
    []
  end
end
