# frozen_string_literal: true

# handles transactions, processes deposit and withdrowal, print the statement
class BankAccount
  
  def initialize
    @balance = 0
    @transactions = []
   
  end

  def deposit(date:, value:)
    @balance += value
    @transactions << {date: date, credit: value, balance: @balance }
    
  end

  def withdraw(date:, value:)
    @balance -= value
    @transactions << {date: date, debit: value, balance: @balance }
    
  end

  def print_statement
    puts 'DATE || CREDIT || DEBIT || BALANCE'
    @transactions.reverse.each do |transaction|
      puts "#{transaction[:date]} || #{format_money(transaction[:credit])} || #{format_money(transaction[:debit])} || #{format_money(transaction[:balance])} "
    end
  end

private
  def format_money(amount)
    sprintf('%.2f', amount) unless amount.nil?
  end 

end


