require 'rspec'
require_relative '../christmas_tree'

describe 'ChristmasTree' do
  it 'should create a tree' do
    @tree = ChristmasTree.new
    expect(@tree).to_not be_nil
  end
end