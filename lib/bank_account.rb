class BankAccount

  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(number)
    @balance += number
  end

  def display_balance
    "Your balanc is $#{@balance}"
  end

end
