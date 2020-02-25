klass = ARGV[1] # the name of the class we're inside of
source = ARGV[5] # the source code that caused this plugin to run

/method_call/.match(source) do |match_data|
  puts <<~RUBY
    # typed: false
  RUBY
end
