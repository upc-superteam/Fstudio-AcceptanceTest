Feature: US05
Scenario: Reportar uuario que infringe acuerdo con estudio
Given Que el usuario se encuentre dentro del aplicativo
And Abra el menu
And Describa los motivos de su reporte junto a los datos del usuario a reportar
When Presione el boton "Reportar"
Then El usuaio será bloqueado por un tiempo