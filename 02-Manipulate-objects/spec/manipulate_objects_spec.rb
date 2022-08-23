# TO DO: Write the test that ensure:
# - Our array_to_hash method successfully converts an array to a hash, with the given pattern
# - Our palindrome? method successfully returns whether the given argument is a plindrome or not

require './lib/manipulate_objects'

arg = ['TDD','with','Ruby']
describe '#manipulate_objects' do
    it 'arg should be an array' do
        expect(arg).to be_a_kind_of(Array)
    end
    it 'output should be an hash' do
        expect(array_to_hash(arg)).to be_a_kind_of(Hash)
    end
    it 'should transform arg into an hash' do
        expect(array_to_hash(arg)).to eq({key0: 'TDD',key1: 'with',key2:'Ruby'})
    end
end