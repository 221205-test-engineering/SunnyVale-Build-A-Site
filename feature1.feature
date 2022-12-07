Feature: Viewing toddler behavior report as parents

    Background:
        Given a user is logged in as parent
        And the user is on the report page

    Scenario: A user wants to view weekly reports for the child
        When the user clicks on a particular week
        Then they can view the report for that week

