require "spec_helper"

describe DivideCommand do
	context "Division" do
		it "should call divide method of Calculator class when execute method is called" do
      calculator = Calculator.new
      command = DivideCommand.new(10)
      history = CommandHistory.new
      expect_any_instance_of(Calculator).to receive(:divide)
      command.execute(calculator, history)

    end
	end
end