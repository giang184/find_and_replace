require('rspec')
require('find_and_replace')
require('pry')

describe('String#find_and_replace') do
  it("search for world and replace with universe") do
    expect("Hello world".find_and_replace("world", "universe")).to(eq("Hello universe"))
  end

  it("___") do
    expect("I am walking to the cathedral".find_and_replace("cat", "dog")).to(eq("I am walking to the doghedral"))
  end

  it("search for world and replace with universe") do
    expect("I am walking my cat to the cathedral".find_and_replace("cat", "dog")).to(eq("I am walking my dog to the doghedral"))
  end
end
