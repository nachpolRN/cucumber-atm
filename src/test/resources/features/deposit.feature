#6410406568 Nachpol Ruangnam
Feature: deposit
  As a customer
  I want to deposit to my account using ATM

  Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

  Scenario: Deposit money to account
    When I deposit 200 to ATM
    Then my account balance is 400
