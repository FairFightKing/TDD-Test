# TO DO: Write the specs that ensures our speed_in_mph method
# successfully converts speed from km/h to mi/h.

require './lib/speed_in_mph'

describe "#speed_in_mph" do
    context 'km/h is type Integer' do
        it 'should return km/h to mp/h when an Integer is provided' do
            speed = 5
            result = 5 / 1.609
            expect(speed).to be_kind_of(Integer || Float)
            expect(speed_in_mph(speed)).to eq(result)
            expect(speed_in_mph(speed)).to be_kind_of(Float)
        end
    end
    context 'km/h is no\'t an Integer' do
        it 'should return an error' do
            expect(speed_in_mph('5')).to eq('Not an Integer')
        end
    end
end