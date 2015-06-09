require "spec_helper"

describe SqrCommand do
	context "Sqaure" do
		it "should call square method of Calculator class when execute method is called" do
      calculator = Calculator.new
      command = SqrCommand.new
      expect_any_instance_of(Calculator).to receive(:square)
      command.execute(calculator)

    end
	end
end