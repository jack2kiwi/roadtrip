class Car

  # Fill Up

  # attr_accessor :initial_odometer, :miles, :gallons
  #
  # def initialize(initial_odometer)
  #   @initial_odometer = initial_odometer
  #   @totalgallons = 0
  # end
  #
  # def fillUp(miles, gallons)
  #   @miles = miles
  #   @totalgallons += gallons
  # end
  #
  # def mpg()
  #   if @totalgallons <= 0
  #     return 0
  #   end
  #
  #   return (miles - initial_odometer) / @totalgallons
  # end

  #Mulitple Trips

  attr_accessor :miles, :gallons, :price_per_gallon

  def initialize(miles, gallons, price_per_gallon)
    @miles = miles
    @gallons = gallons
    @price_per_gallon = price_per_gallon
  end

  def mpg()
    if gallons <= 0
        return 0
    end

    return miles / gallons
  end

  def cost_of_trip
    return gallons * price_per_gallon
  end


  # GasHog/Economy

  def gasHog?()
    mpg < 15
  end

  def economyCar?()
    mpg > 30
  end

end
