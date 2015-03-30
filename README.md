# Stop::Words

Simple set of stop words based on [ranks.nl's](http://www.ranks.nl/stopwords) list.

## Installation

Add this line to your application's Gemfile:

    gem 'stop-words'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install stop-words

## Usage

Get the default list of stop words using:

```ruby
Stop::Words.default
```

Get mysql's list of stop words using:

```ruby
Stop::Words.mysql
```

Get a longer list of keywords using:

```ruby
Stop::Words.long
```


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
