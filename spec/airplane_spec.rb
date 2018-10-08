require 'airplane'

describe Airport do
  
  describe '#land_plane' do
    it 'lands plane at airport' do
      airplane = Airport.new
      airplane.land_plane("plane")
      expect(airplane.land_plane("plane")).to include("plane")
    end
  end

end
