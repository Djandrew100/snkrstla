Feature: SNKRS verify product under Feed 

Scenario: Verify name, description and SKU number for Sold Out products

Given User navigates to the home page "https://www.nike.com/launch"
Then user verifies if "Feed" tab exists
Then user clicks on "Feed" tab
And user verifies product name "Air Jordan 1 Low x Travis Scott" is displayed
And user verifies product description "Black Phantom" is displayed
Then user clicks on the "Air Jordan 1 Low x Travis Scott"
And user verifies product name "Air Jordan 1 Low x Travis Scott" is displayed
And user verifies product description "Black Phantom" is displayed
Then user verifies SKU Number "SKU: DM7866-001"
Then user verifies if the product is Sold Out