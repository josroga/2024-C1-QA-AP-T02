Feature: Eliminar un usuario específico

  Como usuario de la aplicación Regres.in
  Quiero eliminar un usuario específico
  Para asegurarme de que se elimine correctamente

  @delete
  Scenario: Eliminar un usuario exitosamente
    Given Estando el usuario en la sección de eliminar un usuario
    When Se hace la solicitud para eliminar el usuario con id 2
    Then se debe recibir una respuesta exitosa con status code 200
    And el usuario con id 2 debe haber sido eliminado

