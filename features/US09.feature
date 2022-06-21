Feature: US09
Scenario: Notificaciones a dueños de estudios 
Given El usuario no se encuentra dentro del aplicativo
And Desean saber si quieren alquilar su estudio de grabación 
When Alguien quiera reservar
Then Se le notificara de inmediato al dueño mediante un mensaje del aplicativo