# install software
sudo yum makecache fast
sudo yum -y install gcc
sudo yum -y install openssl-devel
sudo yum -y install libffi-devel
sudo yum -y install wget
sudo wget https://www.python.org/ftp/python/3.7.11/Python-3.7.11.tgz
sudo tar xzf Python-3.7.11.tgz
cd Python-3.7.11
sudo ./configure --enable-optimizations
sudo make altinstall
cd ..
# install ansible
yum install -y epel-release
yum install -y ansible
cd ..
#install ansible sample
git clone https://github.com/CiscoDevNet/aci_ansible_learning_labs_code_samples
#install acitoolkit
git clone https://github.com/datacenter/acitoolkit.git
cd acitoolkit
python3.7 setup.py install
cd ..
#install Cobra
wget https://d1nmyq4gcgsfi5.cloudfront.net/fileMedia/1f3d41ce-d154-44e3-74c1-d6cf3b525eaa/acicobra-4.2_3h-py2.py3-none-any.whl
wget https://d1nmyq4gcgsfi5.cloudfront.net/fileMedia/b3b69aa3-891b-41ff-46db-a73b4b215860/acimodel-4.2_3h-py2.py3-none-any.whl
pip3.7 install acicobra-4.2_3h-py2.py3-none-any.whl
pip3.7 install acimodel-4.2_3h-py2.py3-none-any.whl

#install ACI Learning Labs
git clone https://github.com/CiscoDevNet/aci-learning-labs-code-samples
cd aci-learning-labs-code-samples
#python -m venv venv
#venv\Scripts\activate.bat
pip install -r requirements.txt
cd ..

#install Terraform
wget https://releases.hashicorp.com/terraform/1.0.5/terraform_1.0.5_linux_amd64.zip
unzip terraform_1.0.5_linux_amd64.zip
mv terraform /usr/local/bin

#install Terraform
git clone https://github.com/CiscoDevNet/aci_terraform_learning_labs_code_samples

