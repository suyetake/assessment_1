# this is a class for credit card creations
class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.00
  end

  # okay to reuse same parameter name "amount"
  # because it is private to each method

  # add a charge amount to the
  # CreditCard object's balance
  def charge(amount)
    @balance += amount
  end

  # subtract a payment amount from
  # CreditCard object's balance
  def payment(amount)
    @balance -= amount
  end
end
