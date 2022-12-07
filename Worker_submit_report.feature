Feature: Daycare Worker Can Submit a Report
    Background:
        Given A user is logged in as a worker
        And the worker is on the submit a report page

    Scenario: A worker wants to submit a behavior report about a given child
        When the worker fills in the name of child and date, select behavior from menu, writes down additional notes and clicks submit button
        Then An entry is created and added to a list of reports attached to a specific parent/child account.
