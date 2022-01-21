require 'duck_test'
describe 'duck_test' do
  it 'returns "I am a duck" if passed "yes"' do
    expect(duck_test("yes")).to eq 'I am a duck'
  end

  it 'returns "I am not a duck" if passed "no"' do
    expect(duck_test("no")).to eq 'I am not a duck'
  end

  it 'returns it is not a duck and that it is a duckling when passed "duckling"' do
    expect(duck_test("duckling")).to eq 'I am not a duck, silly! I am a duckling'
  end

  it 'returns it is not a duck and this it is a dog when passed "dog"' do
    expect(duck_test("dog")).to eq 'I am not a duck, silly! I am a dog'
  end

end
