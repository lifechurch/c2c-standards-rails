# C2C::Standards::Rails

C2C::Standards::Rails is gem to make your life easier when applying the C2C style to our applications. You can get started by following the instructions below.

http://c2c-standards.herokuapp.com

## Installation

Add this line to your application's Gemfile:

    gem 'c2c-standards-rails', git: 'git://github.com/lifechurch/c2c-standards-rails.git'

And then execute:

    $ bundle

Or install it yourself as:

    Need to push to rubygems

## Usage

Add to application.js
`//= require c2c-standards`

add to application.sass
`@import c2c-standards`

add typekit to application.html.haml
```
<script type="text/javascript" src="//use.typekit.net/nba0bde.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
