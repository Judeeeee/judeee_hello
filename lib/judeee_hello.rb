# frozen_string_literal: true

require_relative "judeee_hello/version"

module JudeeeHello
  class Error < StandardError; end
  # Your code goes here...

  def self.say
    puts "hello, wolrd!"
  end
end
