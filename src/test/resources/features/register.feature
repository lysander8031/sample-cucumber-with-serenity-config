Feature: Register with regular account

Scenario: Register a new user
	Given I am not a registered user
	When I submit valid registration details
	Then I should be registered