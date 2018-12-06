#Author: your.email@your.domain.com

@Regresion
Feature: Contactenos Universidad EAFIT
Como estudiante
Quiero enviar un comentario a la Universidad EAFIT
A través de la pagina de contáctenos


@Comentario
Scenario: Envio comentario Universidad EAFIT
Given que Yeison quiere escribir un comentario a la Universidad EAFIT
When el diligencia el comentario
|nombre|correo|telefono|ciudad|comentario|
|yeison|yeiuson@hotmail.com|45555511|Medellin|comentario abc|

Then el visualiza en pantalla el mensaje Muchas gracias por su comentario