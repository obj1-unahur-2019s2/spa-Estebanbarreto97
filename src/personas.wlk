
object olivia {
	var concentracion = 6 
	method gradoDeConcentracion(){return concentracion }
	method discute(){ concentracion =-1}
	method recibirMasajes() {concentracion =+ 3}
	method darseUnBanioDeVapor() {}
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}

object ramiro {
	var contractura = 0
	var tieneGrasaEnLaPiel = true
	
	method contractura() {return contractura}
	method tieneGrasaEnLaPiel() {return tieneGrasaEnLaPiel}
	method recibirMasajes() { 
		if(contractura - 2 <= 0)
			{
				contractura = 0
			}
		else
			{
			contractura =- 2
			}
	}
	method darseUnBanioDeVapor() { tieneGrasaEnLaPiel = false }
	method comerseUnBigMac() { tieneGrasaEnLaPiel = true }
	method bajarALaFosa() { 
		tieneGrasaEnLaPiel = true
		contractura =+ 1
	}
	method jugarAlPaddle() {  contractura =+ 3}
	
	method diaDeTrabajo() { 
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}
}






