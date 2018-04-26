require_relative './Imc.rb'

describe 'Imc_teste' do
	it 'Pessoas com o IMC abaixo de 16.9 estao muito abaixo do peso' do
		imcVar = Imc_teste.new()
		expect(imcVar.verificaImc(40, 2.65)).to eq('Muito abaixo do peso')
	end
	
	it 'Pessoas com o IMC entre 18.4 e 17 estao abaixo do peso' do
		imcVar = Imc_teste.new()
		expect(imcVar.verificaImc(31, 1.35)).to eq('Abaixo do peso')
	end
	
	it 'Pessoas com o IMC entre 18.5 e 24,9 estao com Peso normal' do
		imcVar = Imc_teste.new()
		expect(imcVar.verificaImc(63, 1.65)).to eq('Peso normal')
	end

	it 'Pessoas com o IMC entre 24 e 29,9 estao Acima do peso' do
		imcVar = Imc_teste.new()
		expect(imcVar.verificaImc(80, 1.70)).to eq('Acima do peso')
	end

	it 'Pessoas com o IMC acima de 30 estao Obesos' do
		imcVar = Imc_teste.new()
		expect(imcVar.verificaImc(130, 1.80)).to eq('Obeso')
	end
	
end
 