require 'spec_helper'

describe BowlingGame::Game do
  context "Rolling a complete game" do 
    before :each do
      @game = BowlingGame::Game.new
      @pins = Array.new      
    end

    it "should return 0 for rolling all gutter balls" do 
      expect(true).to eq(false)
      # (0..19).each { |roll| @pins << roll } 
      # @game.pins(@pins)
      # expect(@game.score).to eq(0)
    end
  end
end