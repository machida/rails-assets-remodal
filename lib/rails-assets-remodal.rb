require "rails-assets-remodal/version"


if defined?(Rails)
  module RailsAssetsRemodal
    class Engine < ::Rails::Engine
      # Rails -> use vendor directory.
    end
  end
end
