module Elastic
  module Textarea
    class Engine < ::Rails::Engine
      initializer "configure assets of elastic-textarea", :group => :all do |app|
        app.config.assets.precompile += %w( elastic-textarea/*.js )
      end
    end
  end
end