
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls, [Net.SecurityProtocolType]::Tls11, [Net.SecurityProtocolType]::Tls12, [Net.SecurityProtocolType]::Ssl3
[Net.ServicePointManager]::SecurityProtocol = "Tls, Tls11, Tls12, Ssl3"

# Install Arya sample
git clone https://github.com/CiscoDevNet/aci-learning-labs-code-samples

# Install Cobra SDK
Invoke-WebRequest "https://d1nmyq4gcgsfi5.cloudfront.net/fileMedia/1f3d41ce-d154-44e3-74c1-d6cf3b525eaa/acicobra-4.2_3h-py2.py3-none-any.whl" -OutFile "C:\Users\demouser\DevNetACI\acicobra-4.2_3h-py2.py3-none-any.whl"
Invoke-WebRequest "https://d1nmyq4gcgsfi5.cloudfront.net/fileMedia/b3b69aa3-891b-41ff-46db-a73b4b215860/acimodel-4.2_3h-py2.py3-none-any.whl" -OutFile "C:\Users\demouser\DevNetACI\acimodel-4.2_3h-py2.py3-none-any.whl"
pip install acicobra-4.2_3h-py2.py3-none-any.whl
pip install acimodel-4.2_3h-py2.py3-none-any.whl

Invoke-WebRequest "https://releases.hashicorp.com/terraform/1.0.5/terraform_1.0.5_windows_amd64.zip" -OutFile "C:\Users\demouser\DevNetACI\terraform_1.0.5_windows_amd64.zip" 
Expand-Archive -Path C:\Users\demouser\DevNetACI\terraform_1.0.5_windows_amd64.zip -DestinationPath C:\Users\demouser\tools

# Install Terraform Sample
git clone https://github.com/CiscoDevNet/aci_terraform_learning_labs_code_samples

# Postmanの再インストール
Write-Output "###"
Write-Output "# Please download Postman from below URL. And install Windows 64-bitapplication"
Write-Output "# https://www.postman.com/downloads"
Write-Output "###"
Write-Output "# Please UNINSTALL Python 2.7.13 and Python 3.6.1"
Write-Output "# Please download Python 3.8.10 from below URL. And install Windows 64-bitapplication"
Write-Output "# https://www.python.org/downloads/windows"
Write-Output "# Please do not forget to check [Add Python 3.8 to PATH] when install python!!"

