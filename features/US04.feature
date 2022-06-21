Feature: US04
Scenario: Reportar a un estudio por incumplimiento de contrato
Given Que el usuario se encuentre dentro del aplicativo
And Abra el menu
And Seleccione el boton "Reportar un problema"
And Escriba el motivo de su reporte
When Presione el boton "Reportar"
Then El establecimiento será notificado y se lo categorizará como "no seguro"