Feature: SNKRS verify product under Upcoming 

Scenario: Verify name, description, price and SKU number for upcoming products

Given User navigates to the home page "https://www.nike.com/launch"
Then user verifies if "Upcoming" tab exists
Then user clicks on "Upcoming" tab
And user verifies product name "Air Jordan 4" is displayed
And user verifies product description "Craft" is displayed
Then user clicks on the "Air Jordan 4"
And user verifies product name "Air Jordan 4" is displayed
And user verifies product description "Craft" is displayed
And user verifies price item "$210.00"
Then user verifies SKU Number "SKU: DV3742-021" test

