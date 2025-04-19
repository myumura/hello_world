# frozen_string_literal: true

RSpec.describe HelloWorld do
  it "has a version number" do
    expect(HelloWorld::VERSION).not_to be nil
  end

  it "greets the world" do
    expect(HelloWorld.greet).to eq("Hello, World!")
  end

  it "greets a specific name" do
    expect(HelloWorld.greet("Ruby")).to eq("Hello, Ruby!")
  end
end
