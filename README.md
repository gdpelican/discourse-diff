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

#### Inline diff for single paragraph text
```
Discourse::Diff.new("before text", "after text").inline_html
```
#### HTML markdown of html differences
```
# 
Discourse::Diff.new("before text", "after text").side_by_side_html
```
#### HTML markdown of markdown differences
```
Discourse::Diff.new("before text", "after text").side_by_side_markdown
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/gdpelican/discourse-diff

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
