Feature: See recipes in recipe list
	In order to see all the recipes I added
	As a user
	I want to be able to see all the recipes I added to the list on one page

	Scenario: See recipe in recipe list
		Given I have logged in
		And I have added a recipe
		And I am on the home page
		When I follow "Test Recipe"
		And I follow "<span> Add to recipe list </span>"
		And I follow "my recipe list"
		Then I should see "Test Recipe"