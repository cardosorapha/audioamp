# audioamp

Essa é uma placa contendo um filtro passa-baixas de terceira ordem de Chebyshev com um amplificador de áudio baseado no TDA2030. No [esquemático](./Esquematico.pdf), as conexões estão descritas e separadas em blocos, que fizeram parte do projeto da [PCB](./PCB.pdf). Para montar o projeto, uma lista de materiais interativa está disponível [aqui](https://cardosorapha.github.io/audioamp/).

## Imagens

Essa é a placa montada, vista de frente:

<img src="/imagens/frente.png" alt="Frente"/>

E vista de trás:

<img src="/imagens/tras.png" alt="Trás"/>

Como pode-se ver na imagem frontal, existe um jumper JP1 aproximadamente no centro da placa. Esse é um jumper que conecta os terras e não é muito longo, então não deve gerar problemas. Os arquivos gerber estão na pasta [gerber](./gerber) e podem ser usados no [Flatcam](http://flatcam.org/) para gerar os arquivos para a fresa CNC.
