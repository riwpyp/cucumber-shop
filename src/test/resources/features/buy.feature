Feature: Buy products
    As a customer
    I want to buy products

Background:
    Given สินค้า "Bread" with price 20.50 have 5 exists
    And สินค้า "Jam" with price 80.00 have 5 exists
    And สินค้า "Juice" with price 30.00 have 5 exists
    And สินค้า "Butter" with price 50.00 have 5 exists

Scenario: Buy one product
    When I buy "Bread" with quantity 2
    Then total should be 41.00

Scenario: Buy multiple products
    When I buy "Bread" with quantity 2
    And I buy "Jam" with quantity 1
    And I buy "Juice" with quantity 3
    And I buy "Butter" with quantity 2
    Then total should be 311.00




