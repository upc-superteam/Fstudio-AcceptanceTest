Feature: US02
Scenario: Validación del registro de informacion
Given Que ya se realizó el registro de usuario
And Selecciona el botón de "registrar local"
When El usuario complete detalladamente la informacion del lugar
Then Se registrará el local correctamente, verificandose con un correo de confirmación
