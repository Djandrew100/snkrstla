Feature: SNKRS verify product under In Stock 

Scenario: Verify name, description, SKU number, size and price for In Stock products

Given User navigates to the home page "https://www.nike.com/launch"
Then user verifies if "In Stock" tab exists
Then user clicks on "In Stock" tab
And user verifies product name "Air Humara x Jacquemus" is displayed
And user verifies product description "Pink Flash" is displayed
Then user clicks on the "Air Humara x Jacquemus"
And user verifies product name "Air Humara x Jacquemus" is displayed
And user verifies product description "Pink Flash" is displayed
Then user verifies SKU Number "SKU: DX9999-600"
And user verifies if the size "W 11.5 / M 10" is available
And user click on the size "W 11.5 / M 10"
Then user verifies price item "$170.00"