# Elastic::Textarea

Makes elastic textarea's which grow and shrink to fit the text included in them.
Includes JavaScript by [Jan Jarfalk](http://unwrongest.com/projects/elastic/).

Requires rails >= 3.1

## Installation

Add this line to your application's Gemfile:

    gem 'elastic-textarea'

And then execute:

    $ bundle

## Usage

In your form user elastic_text_area where you would use a standard text area.
Accepts all the same options as the standard text_area.

    <div class="field">
      <%= f.label :description %><br />
      <%= f.elastic_text_area :description %>
    </div>

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
