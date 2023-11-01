Feature: Practica 1 QA
  Scenario: Caso 2- Single User
    Given url "https://reqres.in/"
    And  path "api/users/2"
    When method get
    Then status 200

    Scenario: Caso 3 - Single user not found
      Given url "https://reqres.in/"
      And path "api/users/23"
      When method get
      Then status 404