Feature: Register with regular account

Scenario: Register a new user
	Given Martin is not a registered user
	When he submits valid registration details
	Then he should be registered
	And he should receive a registration email
	
Scenario: Register an existing user
	Given Martin is a registered user
	When he submits already existing registration details
	Then he should not be allowed to register