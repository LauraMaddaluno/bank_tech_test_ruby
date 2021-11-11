require './lib/bank_account'

account = BankAccount.new()

account.deposit(date:"10/01/2023" , value:1000)
account.deposit(date:"13/01/2023" , value:2000)
account.withdraw(date:"14/10/21", value:500)
account.print_statement()