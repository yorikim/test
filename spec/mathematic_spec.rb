require 'spec_helper'
require_relative '../mathematic'

describe Mathematic do
  it 'sums two numbers' do
    expect(subject.sum(1, 2)).to eq(3)
    expect(subject.sum(1000 **3, 2)).to eq(1_000_000_002)
    expect(subject.sum(-1, 1)).to eq(0)
  end

  it 'multiplies two numbers' do
    expect(subject.mul(2, 3)).to eq(6)
  end

  it 'divides two numbers' do
    expect(subject.div(4, 2)).to eq(2)
    expect(subject.div(4, 0)).to eq(0)
  end

  it 'builds triangle' do
    expect(subject.triangle(-1, 2, 3)).to eq(nil)
    expect(subject.triangle(0, 2, 3)).to eq(nil)
    expect(subject.triangle(nil, 2, 3)).to eq(nil)
    expect(subject.triangle(6, 2, 3)).to eq(nil)

    expect(subject.triangle(1, 2, 3)).to eq('ok')
  end
end
