# install software
sudo yum -y install gcc
sudo yum -y install openssl-devel
sudo yum -y install libffi-devel
sudo yum -y install wget
sudo wget https://www.python.org/ftp/python/3.7.11/Python-3.7.11.tgz
sudo tar xzf Python-3.7.11.tgz
cd Python-3.7.11
sudo ./configure --enable-optimizations
sudo make altinstall
# install ansible
yum install epel-release
yum install ansible
#install acitoolkit
git clone https://github.com/datacenter/acitoolkit.git
cd acitoolkit
python setup.py install
#install Cobra
wget https://d1nmyq4gcgsfi5.cloudfront.net/fileMedia/1f3d41ce-d154-44e3-74c1-d6cf3b525eaa/acicobra-4.2_3h-py2.py3-none-any.whl
wget https://d1nmyq4gcgsfi5.cloudfront.net/fileMedia/b3b69aa3-891b-41ff-46db-a73b4b215860/acimodel-4.2_3h-py2.py3-none-any.whl
pip install acicobra-4.2_3h-py2.py3-none-any.whl
pip install acimodel-4.2_3h-py2.py3-none-any.whl
