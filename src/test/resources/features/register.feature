Feature: Register with regular account

Scenario: Register a new user
	Given Martin is not a registered user
	When he submits valid registration details
	Then he should be registered