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
    "Your balance is $#{@balance}."
  end

  def valid?(transfer_amount)
    @status == "open" && @balance > transfer_amount
  end

  def close_account
    @status = "closed"
  end

end
