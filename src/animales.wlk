import wollok.game.*

class Vaca {
	var property position = game.at(3,5)
	const property image = "granVaca.gif"
	
	var peso = 100
	var sed = false
	
	method peso(){ return peso }
	
	method sed(){ return sed}
	
	method come(kl){ peso = peso + (kl/2) sed = true }
	
	method bebe(lt){ sed = false peso -= 1 }
}
