class Person
  attr_accessor :name, :account, :happiness, :hygiene
  @@bank_account = 0 
  def initialize(name, account = 25, happiness = 8, hygiene = 8)
    @name = name
    @account = account
    @happiness = happiness
    @hygiene = hygiene
    @@bank_account = 0  
  end

  def happy?
    if @happiness > 7 && @happiness<=10
      return true
    else 
      return false
  end
end
  
end

