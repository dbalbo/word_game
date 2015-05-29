require('rspec')
require('pry')
require('vowels')


describe('String#vowel_change') do
  it('replaces each vowel in a string with a dash') do
    expect(('automobile').vowel_change()).to(eq('--t-m-b-l-'))
  end
end
