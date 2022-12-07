Feature: Daycare Worker can request meeting with parents
    Background:
        Given a user is logged in as a worker
        And the user is on the child’s profile

    Scenario: A worker wants to request a meeting with a parent on a specific date
        When the user clicks on the ‘Schedule meeting’ button, picks a time period to meet and clicks Submit
        Then a parent-worker meeting is scheduled at the selected time

    Scenario: A worker wants to request a meeting with a parent but wants to leave the date up to the parent
        When the user clicks on the ‘Schedule meeting’ button
        Then the parent is notified of the request for a meeting
