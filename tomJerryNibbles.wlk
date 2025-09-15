object tom {
    var energia = 50
    method energia() = energia
    method correr(metros){
        energia -= metros / 2
    }
    method velMaxima() = 5 + energia / 10

    method comer(unraton){
        energia += 12 + unraton.peso()
    }
    method puedeCazar(metros) = self.energia() > self.energia() * 0.5
    method cazarRaton( unRaton , unaDistancia) {
        if (self.puedeCazar(unaDistancia)) {
            self.comer(unRaton)
        }
    }
}

object jerry {
    var edad = 2
    method cumplirAños() {
        edad += 1
    }
    method peso() = edad * 20
}

object nibbles {
    method peso() = 35
}

// Inventar otro ratón

object ratonDeCampo {
    //Primo de Jerry
    method edad() = 4
    method peso() = self.edad() * 30
}