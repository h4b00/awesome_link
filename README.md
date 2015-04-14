# AwesomeLink

Calls your `link_to` functions simple and readable, when using font-awsome-rails icons.


## Installation

This gem require [font-awsome-rails version](https://github.com/bokmann/font-awesome-rails) in version > 4.0

Add this line to your application's Gemfile:

    gem 'awesome_link'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install awesome_link


## Usage


Simple usage:
```html+haml
= awesome_link 'fa-arrow-circle-o-up', 'www.wikipedia.com'
```
produce:
```
<a href="www.wikipedia.com"><i class="fa fa-arrow-circle-o-up"></i></a>
```

More rails example: 
```
= awsome_link 'fa-arrow-circle-o-up', root_path  
```
returns:

   	<a href="/"><i class="fa-arrow-circle-o-up"></i></a>


`awsome_link` is similiar to `link_to` function, just put icon class in first argument instead of text link.

    = awesome_link('fa-minus-circle', travel_path(current_island.name, travel), method: :delete, style: "color: red;")

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
