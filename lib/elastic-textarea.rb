require "elastic-textarea/version"
require "elastic-textarea/engine"
require "elastic-textarea/form_helper"

module Elastic
  module Textarea
    class Railtie < Rails::Railtie
      initializer "ElasticTextarea" do
        ActionView::Helpers::FormHelper.send(:include,  Elastic::Textarea::FormHelper)
        ActionView::Helpers::FormBuilder.send(:include, Elastic::Textarea::FormBuilder)
      end
    end
  end
end
