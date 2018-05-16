class Person
attr_reader :name, :happiness, :hygiene
attr_accessor :bank_account
attr_writer

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end

  def happiness=(integer)
    if integer > 10
      integer = 10
    elsif integer < 0
      integer = 0
    end
    @happiness = integer

  end

  def hygiene=(integer)
    if integer > 10
      integer = 10
    elsif integer < 0
      integer = 0
    end
    @hygiene = integer
  end

  def happy?
    if @happiness > 7
      true
    else
      false
    end
  end

  def clean?
    if @hygiene > 7
      true
    else
      false
    end
  end

  def get_paid(salary)
    @bank_account += salary
    'all about the benjamins'
  end

  def take_bath
    self.hygiene += 4
    if @hygiene > 10
      @hygiene = 10
    end
    "♪ Rub-a-dub just relaxing in the tub ♫"
  end


end
