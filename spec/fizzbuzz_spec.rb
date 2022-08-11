require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed multiple of 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
        expect(fizzbuzz(6)).to eq 'fizz'
    end

    it 'returns "fizz" when passed multiple of 3' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end

    it 'returns "fizz" when passed multiple of 3' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'returns number when passed any other number' do
        expect(fizzbuzz(1)).to eq 1
    end
    it 'returns "nil" when passed not a number' do
        expect(fizzbuzz('string')).to eq nil
    end
end
