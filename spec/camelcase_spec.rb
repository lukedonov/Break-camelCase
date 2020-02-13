require 'camelcase'

describe "camelcase" do
  it "returns 'camel case' when given 'camelCase'" do
  expect(camelCase('camelCase')).to eq 'camel Case'
  end

  it "returns 'luke donovan' when given 'lukeDonovan'" do
    expect(camelCase('lukeDonovan')).to eq 'luke Donovan'
  end
end  