require 'docking_station.rb'

describe DockingStation do
  it "will release a bike when called" do
    expect(subject).to respond_to :release_bike
  end
end
