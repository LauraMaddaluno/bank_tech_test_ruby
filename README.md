## Overview

The test requires to build a program that mimics the functionality of bank account. The program
is written in Ruby 


## User story:
```
As a user
so I can keep safe my money
I would like to open a bank account.

As a user
so I can add money to my bank account
I would like to make a deposit.

As a user
so I can withdrow money from my bank account
I would like to make a withdrawal.

As a user
so I can have a record of my finances 
I would like to print my bank statement which displays: date, credit, debit, balance.

```
### Acceptance criteria

**Given** a client makes a deposit of 1000 on 10-01-2012  
**And** a deposit of 2000 on 13-01-2012  
**And** a withdrawal of 500 on 14-01-2012  
**When** she prints her bank statement  
**Then** she would see

```
date  || credit || debit || balance
14/01/2012 || || 500.00 || 2500.00
13/01/2012 || 2000.00 || || 3000.00
10/01/2012 || 1000.00 || || 1000.00
```
