##
## ExampleByTemplate Test
##

assert("ExampleByTemplate#hello") do
  t = ExampleByTemplate.new "hello"
  assert_equal("hello", t.hello)
end

assert("ExampleByTemplate#bye") do
  t = ExampleByTemplate.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("ExampleByTemplate.hi") do
  assert_equal("hi!!", ExampleByTemplate.hi)
end
