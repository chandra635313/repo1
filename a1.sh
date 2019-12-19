apt update -y
apt install apache2 -y
git clone https://github.com/chandra635313/personalWebSite.git
cd personalWebSite
cp -r * /var/www/html
apt install awscli -y


aws s3 mb s3://jdk123
cd /var/www/html
aws s3 sync . s3://jdk123
