# Discourse::Diff

This is a inline html diffing engine forked off of [Discourse](https://github.com/discourse/discourse). All credit goes to them :)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'discourse-diff'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install discourse-diff

## Usage

```
Discourse::Diff.new("before text", "after text").inline_html
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/discourse-diff. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
