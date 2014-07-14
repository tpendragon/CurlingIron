# Curling::Iron

Small library to convert RDFXML to JSON-LD

Just a joke from
[https://twitter.com/azaroth42/status/488807765360398336](https://twitter.com/azaroth42/status/488807765360398336)

## Installation

Add this line to your application's Gemfile:

    gem 'curling-iron'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install curling-iron

## Usage

```ruby
CurlingIron.curl(File.read(test.xml)) #  => JSON-LD
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/curling-iron/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
