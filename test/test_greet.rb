require 'minitest/autorun'
require 'greet'

class GreetTest < Minitest::Test 
    def test_english_hello
        assert_equal 'hello world', Greeter.hi
    end

    def test_any_hello
        assert_equal 'hello world', Greeter.hi('fsadfas')
    end

    def test_spanish_hello
        assert_equal 'hola mundo', Greeter.hi('spanish')
    end
end