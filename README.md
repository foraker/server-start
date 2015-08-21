# Server Start

This is a simple script that starts a local development server when you type `s`. Now you don't have to remember what project you're in or type out `rails s`, which is obviously far too labor-intensive.

It currently should work with:

- Rails
- Ember
- Middleman

## Installation

You can either copy the contents of [s](s) into a file in your path and make it executable, or you can:

```
git clone git@github.com:foraker/server-start.git
cd server-start
ln -s "$(pwd)/s" /usr/local/bin/s
```

## Contributing

Please feel free to submit pull requests or issues. Support for more servers would be neat.

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## About Foraker Labs

<img src="http://assets.foraker.com/foraker_logo.png" width="400" height="62">

This project is maintained by Foraker Labs. The names and logos of Foraker Labs are fully owned and copyright Foraker Design, LLC.

Foraker Labs is a Boulder-based Ruby on Rails and iOS development shop. Please reach out if we can [help build your product](http://www.foraker.com).
