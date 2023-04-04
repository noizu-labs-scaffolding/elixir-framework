defmodule ElixirFramework.MixProject do
  use Mix.Project

  def project do
    [
      apps_path: "libs",
      version: "0.1.0",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      apps: lib_apps() ++ demo_apps()
    ]
  end

  defp lib_apps() do 
   [
   :noizu_labs_erp,
   :noizu_labs_contexts,
   :noizu_labs_entities,
   :noizu_labs_services,
   :noizu_labs_clusters,
   :noizu_labs_testing
   ]
  end

  defp demo_apps() do 
  [

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
