extends "Soldado.gd"

func passar_turno():
	.passar_turno()
	
	enviar_pedido("Estamos quase vencendo! Envie mais tropas!", 2)


# default response
func receive_message(message):
	ordem = message
