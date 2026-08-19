object pepita {
  var energia = 100
  
  method volar(distancia) {
    energia = energia - (10 + (distancia / 10))
  }

  method descansar() {
    energia += 10
  }

  method cansada() {
    return energia < 30
  }

  method energia() {
    return energia
  }

  method comer(alimento) {
    energia += alimento.calorias()
  }
}

object alpiste {
    method calorias() {
      return 25
    }
}