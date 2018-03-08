module NotifyChat
  class Engine < ::Rails::Engine
    isolate_namespace NotifyChat
    config.generators.api_only = true
  end
end
