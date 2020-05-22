module Peatio
  module Bouwgeld
    class Railtie < Rails::Railtie
      config.before_initialize do
        Hooks.check_compatibility
      end

      config.after_initialize do
        Hooks.register
      end
    end
  end
end
