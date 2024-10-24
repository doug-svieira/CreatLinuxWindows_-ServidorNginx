## instalação do Nginx
```bash
sudo apt update
sudo apt install nginx

## verificação da instalação
```bash
sudo systemctl start nginx

## verificação do Nginx
```bash
sudo systemctl status nginx

## Preparar a execução automatizada do script Edite o crontab:
```bash
crontab -e # Adicione a linha abaixo ao final do arquivo para executar o script a cada 5 minutos:
```bash
*/5 * * * * /var/logs/check_status/check_nginx.sh

## Pronto! Tudo feito! Agora, você tem um servidor Nginx rodando, um script para verificar o status e salvando logs, e tudo versionado no Git. 🚀





