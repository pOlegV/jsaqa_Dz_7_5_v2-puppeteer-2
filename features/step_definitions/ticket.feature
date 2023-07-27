Feature: To book tickets
  Scenario: Should book one ticket
    When user clicks on next day and first time, on 2 row and 2 chair and on Забронировать button
    Then user sees opened page with Row / Chair '2/2'

  Scenario: Should book two tickets
    When user clicks on next day and first time, on 3 row and 4 chair and on 3 row and 5 chair and on Забронировать button
    Then user sees opened page with Row / Chair: '3/4, 3/5'

  Scenario: Should not book taken chair
    When user clicks on next day and first time, on 'taken' chair and on Забронировать button
    Then button Забронировать is disabled