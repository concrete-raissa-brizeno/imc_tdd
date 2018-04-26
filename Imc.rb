class Imc_teste


	def verificaImc(peso, altura)

		imc = peso/(altura*altura)
		
		if (imc <=16.9)
			resultado = "Muito abaixo do peso"

		elsif (imc<=18.4 && imc>=17)
			resultado = "Abaixo do peso"

		elsif (imc<=24.9 &&  imc>=18.5)
			resultado = "Peso normal"

		elsif (imc<=29.9 &&  imc>=25) 
			resultado = "Acima do peso"

		else (imc>=30) 
			resultado = "Obeso"
		end

		return resultado

	end

end




