require 'spec_helper'

describe Calculadora do
  it 'deve somar elementos corretamente' do
    expect(Calculadora.new.soma(1, 3)).to eq(4)
  end

  it 'some numeros com resultado negativo' do
    expect(Calculadora.new.soma(1, -2)).to eq(-1)
  end

  it 'subtrai numeros corretamente' do
    expect(Calculadora.new.subtracao(74, 60)).to eq(14)
  end

  it 'subtrai numeros com zero como argumento' do
    expect(Calculadora.new.subtracao(0, 60)).to eq(-60)
  end

  it 'multiplica numeros corretamente' do
    expect(Calculadora.new.multiplicacao(10, 42)).to eq(420)
  end

  it 'multiplica numeros com zero como argumento' do
    expect(Calculadora.new.multiplicacao(10, 0)).to eq(0)
  end

  it 'divide numeros corretamente' do
    expect(Calculadora.new.divisao(525, 5)).to eq(105)
  end

  it 'exibe mensagem ao dividir por zero' do
    expect(Calculadora.new.divisao(10, 0)).to eq('Opa! Zero como divisor')
  end
end