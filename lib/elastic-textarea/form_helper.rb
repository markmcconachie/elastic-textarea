module Elastic
  module Textarea
    module FormHelper
      def elastic_text_area(object_name, method, options = {})
        options.merge!({:class => "elastic"}) { |key, v1, v2| "#{v1} #{v2}" }
        options.merge!({:rows => 5}) { |key, v1, v2| v1 }
        text_area(object_name, method, options)
      end
    end
  end
end

module Elastic::Textarea::FormBuilder
  def elastic_text_area(method, options = {}, &block)
    @template.elastic_text_area(@object_name, method, objectify_options(options), &block)
  end
end