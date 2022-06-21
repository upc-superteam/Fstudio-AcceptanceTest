Feature: US01 
Scenario: Validación del registro de usuario
Given El usuario abre la aplicación por primera vez
When Presione el botón "crear cuenta"
And Complete los datos requeridos para el registro
Then El sistema registrará al nuevo usuario
