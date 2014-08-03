defmodule Urna.Mixfile do
  use Mix.Project

  def project do
    [ app: :urna,
      version: "0.1.2",
      elixir: "~> 0.15.0",
      deps: deps,
      package: package,
      description: "REST in peace" ]
  end

  defp package do
    [ contributors: ["meh"],
      licenses: ["WTFPL"],
      links: %{"GitHub" => "https://github.com/meh/urna"} ]
  end

  def application do
    [ applications: [:cauldron, :jazz] ]
  end

  defp deps do
    [ { :cauldron, "~> 0.1.2" },
      { :jazz, "~> 0.2.0" } ]
  end
end
