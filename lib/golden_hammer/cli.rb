require 'thor'

module GoldenHammer
  class Cli < Thor
    desc 'foo', 'foo'
    def foo
      puts "FOO"
    end
  end
end
