require "spec_helper"

module TicTacToe
  describe Cell do
    context "initialize" do
      it "is initialized with a value of '' by default"
        cell = cell.new
        expect(cell.value).to eq '')
      end
    end
  end
end
