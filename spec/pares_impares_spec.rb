require 'spec_helper'

describe ParesImpares do
  it 'separa lista de impares e converte para multiplos de 3' do
    lista = [2, 3, 4, 5, 6, 7, 10, 11, 12]
    expect(ParesImpares.converte_impares_por(lista, 3))
      .to eq [[3, 5, 7, 11],  [9, 15, 21, 33]]
  end

  it 'separa lista de impares e converte para multiplos de 2' do
    lista = [2, 3, 4, 5, 6, 7, 10, 11, 12]
    expect(ParesImpares.converte_impares_por(lista,  2))
      .to eq [[3, 5, 7, 11],  [6, 10, 14, 22]]
  end

  it 'separa lista de impares e converte para multiplos de 5' do
    lista = [2, 4, 10]
    expect(ParesImpares.converte_impares_por(lista, 5)).to eq [[], []]
  end

  it 'converte uma lista vazia' do
    lista = []
    expect(ParesImpares.converte_impares_por(lista, 5)).to eq [[], []]
  end

  it 'separa lista de pares e converte para multiplos de 6' do
    lista = [2, 3, 4, 5, 6, 7, 10, 11, 12]
    expect(ParesImpares.converte_pares_por(lista, 6))
      .to eq [[2, 4, 6, 10, 12], [12, 24, 36, 60, 72]]
  end

  it 'separa lista de pares e converte para multiplos de 2' do
    lista = [2, 3, 4, 5, 6, 7, 10, 11, 12]
    expect(ParesImpares.converte_pares_por(lista, 2))
      .to eq [[2, 4, 6, 10, 12], [4, 8, 12, 20, 24]]
  end

  it 'separa lista de pares e converte para multiplos de 6' do
    lista = [3, 9, 11]
    expect(ParesImpares.converte_pares_por(lista, 6)).to eq [[], []]
  end

  it 'converte uma lista vazia' do
    lista = []
    expect(ParesImpares.converte_pares_por(lista, 6)).to eq [[], []]
  end
end