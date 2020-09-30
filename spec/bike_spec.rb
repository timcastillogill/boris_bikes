require "docking_station.rb"

describe Bike do
  it "expects that the method for checking that the bike is working is functioning correctly" do
    expect(working.working?).to be_true
  # expect (subject.working).to eq true
end
end

# describe DockingStation do
#   it "will release a bike when called" do
#     expect(subject).to respond_to :release_bike
#   end
# end



# Add a test to your bike_spec.rb file that expects Bike instances to
# respond_to the method working?
