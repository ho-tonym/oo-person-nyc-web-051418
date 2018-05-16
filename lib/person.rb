class Person
attr_reader :name, :happiness
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
  end

end
