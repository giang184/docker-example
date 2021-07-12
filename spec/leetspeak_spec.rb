require('rspec')
require('leetspeak')
require('pry')

describe('String#leetspeak') do

  it('replaces every "e" in a string with a "3"') do
    expect(leetspeak("elephant")).to(eq("3l3phant"))
  end

end