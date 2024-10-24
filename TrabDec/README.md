# Documentação do Projeto

## Criar um ambiente Linux no Windows: Utilizando o WSL do Windows, crie umsubsistema do Ubuntu 20.04 ou superior.

1. Verifique se o WSL está habilitado:
    1.1 Abra o PowerShell como administrador. Clique com o botão direito no menu Iniciar e selecione "Windows PowerShell (Admin)";
    1.2 Execute o comando: wsl --install1. Isso instalará o WSL, o kernel Linux e uma distribuição padrão (geralmente o Ubuntu);
2. Reinicie o computador após a instalação;
3. Defina o WSL 2 como padrão:
    3.1 Abra novamente o PowerShell como administrador;
    3.2 Execute o comando: wsl --set-default-version 2;
4. Instale o Ubuntu 20.04 LTS:
    4.1 Abra a Microsoft Store;
    4.2 Pesquise por "Ubuntu 20.04 LTS" e clique em "Obter" para instalar;
5. Inicie o Ubuntu:
    5.1 Após a instalação, você pode abrir o Ubuntu diretamente pelo menu Iniciar;
    5.2 Será solicitado que você crie um nome de usuário e senha para a distribuição do Linux;
6. Configuração inicial:
    6.1 Aguarde enquanto os arquivos são descompactados e armazenados no seu computador;
    6.2 A partir daqui, você pode começar a usar o Ubuntu no seu ambiente Windows;

## Instalação do Nginx

1. Subir um servidor Nginx no Ubuntu;
2. Criar um script para validar o serviço:
    2.1 Crie um script chamado check_nginx.sh;
3.Preparar a execução automatizada do script:
    3.1 Edite o crontab;
    3.2 Adicione a linha abaixo ao final do arquivo para executar o script a cada 5 minutos;

## Script de Checagem do Status do Nginx

1. Crie o script check_nginx.sh conforme as instruções;

2. Agendamento do Script:
    2.1 Edite o crontab;
    2.2 Adicione a linha abaixo para executar o script a cada 5 minutos;