# Programa para Calcular o Valor de uma Viagem

Este repositório contém o código COBOL que calcula o valor de uma viagem com base no destino e no preço do combustível. O cálculo é realizado considerando a distância até a cidade escolhida e aplicando um acréscimo de 30% para o serviço.

## Descrição

O programa realiza os seguintes passos:
1. O usuário fornece seu nome, destino e o valor do litro do combustível.
2. O programa calcula o valor da viagem baseado na distância até o destino (Piracicaba, Campinas ou Jundiai), levando em consideração o consumo médio de combustível (10 km por litro) e aplicando um acréscimo de 30% sobre o valor do combustível.
3. O valor final da viagem é exibido com formatação adequada.

## Destinos e Distâncias

- **Piracicaba**: 220 km
- **Campinas**: 180 km
- **Jundiai**: 120 km

## Como Funciona

1. **Entrada de Dados**:
   - O programa solicita o nome do passageiro.
   - O programa solicita o destino da viagem (Piracicaba, Campinas ou Jundiai).
   - O programa solicita o valor do litro do combustível.

2. **Processamento**:
   - O programa calcula o valor do combustível por quilômetro, dividindo o valor do litro por 10.
   - O programa multiplica a distância da cidade selecionada pelo valor do combustível por quilômetro e aplica um acréscimo de 30% no total.

3. **Saída**:
   - O programa exibe o nome do passageiro, o destino da viagem e o valor final calculado da viagem.


