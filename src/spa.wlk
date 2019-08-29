import personas.*

object spa {
	var recordarCliente 
	
	method atender(persona) {
		if (persona == recordarCliente)
			{
			persona.recibirMasajes()	
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
			}
		else
		{
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
		}
		
		recordarCliente = persona
	}
}