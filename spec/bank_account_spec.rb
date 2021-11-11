# frozen_string_literal: true

require 'bank_account'

describe 'BankAccount' do
  it 'start with a deposit of 0' do
    b = BankAccount.new
    expect(b.balance).to eq(0)
  end

  it 'can add money to the bank account' do
    b = BankAccount.new
    b.deposit(20)
    expect(b.balance).to eq(20)
  end

  it 'can withdraw from the bank account' do
    b = BankAccount.new
    b.deposit(20)
    b.withdraw(10)
    expect(b.balance).to eq(10)
  end
end
