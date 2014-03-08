require('rspec')
require('nums_to_words')

describe ("nums_to_words") do
  it("will return the appropriate word for a single digit number") do
    nums_to_words(3).should(eq("three"))
  end
  it("will return the appropriate word for a two digit number up to 20") do
    nums_to_words(16).should(eq("sixteen"))
  end
end
