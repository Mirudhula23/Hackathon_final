Feature: gift cards

  @smoke
  Scenario: verification of invalid inputs
    Given the user navigates to page
    And user click the Cab icon
    And Click on Search button
    When the user clicks on more options
    And user click the gift Cards
    Given the user is on the gift card page and selects Birthday gift
    And the user select the Email button
    And the user enters the valid values (Reciepient name: "Mirudhula",Senders name: "Priya")
    And the user enters the valid values (Reciepient number : "9790815815", sender number: "6383699176")
    And the user entersb the invalid mail Ids(sender mail id: "priya@gmail/com" ,reciever mail id: "mirudhula@gmail.com")
    And the user compose a message ( message: "Wishing you a very Happy birthday")
    Then the user clicks on the Buy now button
		