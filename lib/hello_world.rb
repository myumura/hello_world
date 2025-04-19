# frozen_string_literal: true

require_relative "hello_world/version"

module HelloWorld
  class Error < StandardError; end

  def self.greet(name = "World")
    "Hello, #{name}!"
  end
end
