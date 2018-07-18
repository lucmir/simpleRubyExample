require 'spec_helper'
require_relative '../sum'

describe '#sum' do
  it 'should returns the sum of two numbers' do
    expect(sum(1, 2)).to eq 3
  end
end
