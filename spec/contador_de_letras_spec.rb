require 'spec_helper'

describe ContadorDeLetras do
  it 'deve contar as letras de uma palavra' do
    expect(ContadorDeLetras.new.contar_letras('superdoc')).to eq(8)
  end

  it 'deve contar as consoantes de uma palavra' do
    expect(ContadorDeLetras.new.contar_consoantes('superdoc')).to eq(5)
  end

  it 'deve contar as vogais de uma palavra' do
    expect(ContadorDeLetras.new.contar_vogais('superdoc')).to eq(3)
  end

  it 'deve contar as letras de uma frase' do
    expect(ContadorDeLetras.new.contar_letras('make healthcare affordable')).to eq(24)
  end

  it 'deve contar as consoantes de uma frase' do
    expect(ContadorDeLetras.new.contar_consoantes('make healthcare affordable')).to eq(14)
  end

  it 'deve contar as vogais de uma frase' do
    expect(ContadorDeLetras.new.contar_vogais('make healthcare affordable')).to eq(10)
  end

  it 'deve contar as letras de uma frase com maiusculas' do
    expect(ContadorDeLetras.new.contar_letras('We save people: this is our Job!')).to eq(24)
  end
end