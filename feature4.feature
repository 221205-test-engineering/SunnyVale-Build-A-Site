Feature: Daycare Worker access emergency contact info
    Background:
        Given a user is logged in as a worker
        And the worker is on the child’s profile page

    Scenario: A worker wants to access emergency contact info for a child
        When a worker views the child’s profile
        Then the necessary information is available