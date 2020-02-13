require 'camelcase'

describe "camelcase" do
  it "returns 'camel Case' when given 'camelCase'" do
  expect(camelCase('camelCase')).to eq 'camel Case'
  end

  it "returns 'luke Donovan' when given 'lukeDonovan'" do
    expect(camelCase('lukeDonovan')).to eq 'luke Donovan'
  end

  it "returns 'hello There Friend' when given 'helloThereFriend'" do
    expect(camelCase('helloThereFriend')).to eq 'hello There Friend'
  end
end  