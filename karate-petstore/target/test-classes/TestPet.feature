Feature: Añadir una mascota a la tienda usando datos de JSON

  Scenario Outline: Crear una nueva mascota con datos externos
    Given url 'https://petstore.swagger.io/v2/pet'
    And request
      """
      {
        "id": <id>,
        "name": "<name>",
        "category": {
          "id": 1,
          "name": "<category>"
        },
        "status": "<status>"
      }
      """
    When method post
    Then status 200
    And match response.id == <id>
    And print response

    Examples:
      | read('data.json') |


  Scenario Outline: Obtener información de una mascota existente
    Given url 'https://petstore.swagger.io/v2/pet/<id>'
    When method get
    Then status 200
    And print response

    Examples:
      | id    |
      | 55555 |

  Scenario: Modificar datos de una mascota
    Given url 'https://petstore.swagger.io/v2/pet'
    And request
      """
      {
        "id": 55559,
        "name": "Zeus",
        "category": {
          "id": 1,
          "name": "Perro"
        },
        "status": "available"
      }
      """
    When method put
    Then status 200
    And match response.name == "Zeus"
    And match response.status == "available"
    And print response



  Scenario: Obtener mascota con estatus "sold"
    Given url 'https://petstore.swagger.io/v2/pet/findByStatus'
    And param status = 'sold'
    When method get
    Then status 200
    And match response[*].status contains 'sold'
    And print response
