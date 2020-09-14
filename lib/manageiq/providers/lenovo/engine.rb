module ManageIQ
  module Providers
    module Lenovo
      class Engine < ::Rails::Engine
        isolate_namespace ManageIQ::Providers::Lenovo

        config.autoload_paths << root.join('lib').to_s

        def self.vmdb_plugin?
          true
        end

        def self.plugin_name
          _('Lenovo Provider')
        end
      end
    end
  end
end
