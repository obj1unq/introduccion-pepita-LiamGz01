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

object manzana {
  const energia = 20
  var madurez = 1
  
  method calorias() {
    return energia * self.madurez()
  }
  method madurez() {
    if (madurez >= 3 ) {
      return madurez
    }else{
      return 0
    }
  }

  method madurar() {
    madurez += 1
  }

}

object pepon {
  var energia = 30

  method energia() {
    return energia
  }

  method comer(alimento) {
    energia += alimento.calorias() / 2
  }

  method volar(distancia) {
    energia -= 20 - 2 * distancia
  }

  method cansada() {
    return energia < 34
  }
}