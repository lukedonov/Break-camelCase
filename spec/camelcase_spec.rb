require 'camelcase'

describe "camelcase" do
  it "returns 'camel case' when given 'camelCase'" do
  expect(camelcase('camelCase')).to eq 'camel case'
  end
end  