// funcao para validar idade

func validarIdade(idade: Int?) {
    
    // guard let, se idade for nula, vai cair no else
    guard let idadeValida = idade else {
        print("A idade não pode ser nula!")
        return
    }
    
    print("A idade informa é \(idadeValida)")
}

validarIdade(idade: 25)
validarIdade(idade: nil)
