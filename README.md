# mruby-example_by_template   [![Build Status](https://travis-ci.org/masa-koz/mruby-example_by_template.svg?branch=master)](https://travis-ci.org/masa-koz/mruby-example_by_template)
ExampleByTemplate class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'masa-koz/mruby-example_by_template'
end
```
## example
```ruby
p ExampleByTemplate.hi
#=> "hi!!"
t = ExampleByTemplate.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
