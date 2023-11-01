Feature: Ejemplo QA
  Scenario: Caso 1 -lista de usuarios
    Given url "https://reqres.in/"
    And path "api/users"
    When method Get
    Then status 200