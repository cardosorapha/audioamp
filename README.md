# Amplificador de Audio

Essa é uma placa contendo um filtro passa-baixas de terceira ordem de Chebyshev com um amplificador de áudio baseado no TDA2030. No [esquemático](./Esquemático.pdf), as conexões estão descritas e separadas em blocos, que fizeram parte do projeto da [PCB](./PCB.pdf). Para montar o projeto, uma lista de materiais interativa está disponível [aqui](https://cardosorapha.github.io/audioamp/).

<img src="/imagens/frente.png" alt="Frente"/>

## Uso

Esse circuito recebe um sinal como entrada, dá um ganho o filtra com as seguintes especificações

* fs1 = 1200Hz
* fp1 = 4200hz
* Amin = 40dB
* Amax = 2dB
* Gcc = 0.5V/V

O sinal filtrado segue para o amplificador que suporta cargas de até 8R. 

### Alimentação

* +14V indicado por +VDC
* -14V indicado por -VDC
* GND

### Entradas

* Sinal de áudio indicado por por +SIG
* GND

### Saídas

* OUT1
* OUT2

Devem ser conectados ao speaker.

### Fabricação

Os arquivos gerber estão disponíveis na pasta [gerber](./gerber) para fabricação. 

## Customização

Pré-requisitos:
* [KiCAD](https://kicad-pcb.org/)

O projeto pode ser facilmente clonado com:
```
git clone https://github.com/cardosorapha/audioamp.git
```

Qualquer filtro passa-baixas de terceira ordem de topologia Sallen-Key pode ser implementado sem nenhuma modificação na placa, apenas nos componentes. Com isso, é possível modificar seus parâmetros facilmente, adaptando-os para a aplicação.

## Contato

Raphael Cardoso - cardosodeoliveir@gmail.com

Link do Projeto: [https://github.com/cardosorapha/audioamp](https://github.com/cardosorapha/audioamp)


# Desenvolvido na 

<p align="center">
  <img src="imagens/ufs_horizontal_positiva.png" width="300" />
</p>
