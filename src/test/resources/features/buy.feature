Feature: Buy products
    As a customer
    I want to buy products

Background:
    Given สินค้า "Bread" with price 20.50 have 5 exists
    And สินค้า "Meat" with price 80.00 have 5 exists
    And สินค้า "Chicken" with price 30.00 have 5 exists
    And สินค้า "Soup" with price 50.00 have 5 exists

Scenario: Buy one product
    When I buy "Bread" with quantity 2
    Then total should be 41.00

Scenario: Buy multiple products
    When I buy "Bread" with quantity 2
    And I buy "Meat" with quantity 1
    And I buy "Chicken" with quantity 3
    And I buy "Soup" with quantity 2
    Then total should be 311.00




