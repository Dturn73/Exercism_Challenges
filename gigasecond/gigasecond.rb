class Gigasecond

  GIGASECONDS = 1_000_000_000
  
  def self.from date
    date + GIGASECONDS
  end
end