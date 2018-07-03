# defining a methods which that are available only for a specific object.
# Such methods are called singleton Methods.

## all-about-singleton methods
# Since all methods are implemented and stored by the class definition,
# it should be impossible for an object to define its own methods.
# However, Ruby provides a way around this - you can define methods that
# are available only for a specific object. Such methods are called singleton Methods.
# Let us look at an example of a singleton method:

class Foo; end

foo = Foo.new
class << foo
  def shout
    puts "Foo Foo Foo!"
  end
end
foo.shout


p Foo.new.respond_to?(:shout)
reduce