require 'docking_station.rb'

# describe DockingStation do
#   it "will release a bike when called" do
#     expect(subject).to respond_to :release_bike
#   end
# end

# describe DockingStation do
#   it "release a bike from the station" do
#     expect(DockingStation.new).to respond_to release_bike
#   end
# end
 
describe DockingStation do
  it { DockingStation.new is_expected.to respond_to :release_bike }
end