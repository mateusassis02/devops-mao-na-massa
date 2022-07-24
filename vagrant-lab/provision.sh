#!/usbr/bin/env bash
echo "instalação do setup e executando o setup..."

sudo su
yum install -y httpd >/dev/null 2>&1
cp -r //vagrant/html/* /var/www/html/
service httpd start