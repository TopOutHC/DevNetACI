
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls, [Net.SecurityProtocolType]::Tls11, [Net.SecurityProtocolType]::Tls12, [Net.SecurityProtocolType]::Ssl3
[Net.ServicePointManager]::SecurityProtocol = "Tls, Tls11, Tls12, Ssl3"

# Install Cobra SDK
Invoke-WebRequest "https://d1nmyq4gcgsfi5.cloudfront.net/fileMedia/1f3d41ce-d154-44e3-74c1-d6cf3b525eaa/acicobra-4.2_3h-py2.py3-none-any.whl" -OutFile "C:\Users\demouser\DevNetACI\acicobra-4.2_3h-py2.py3-none-any.whl"
Invoke-WebRequest "https://d1nmyq4gcgsfi5.cloudfront.net/fileMedia/b3b69aa3-891b-41ff-46db-a73b4b215860/acimodel-4.2_3h-py2.py3-none-any.whl" -OutFile "C:\Users\demouser\DevNetACI\acimodel-4.2_3h-py2.py3-none-any.whl"
cd DevNetACI
pip install acicobra-4.2_3h-py2.py3-none-any.whl
pip install acimodel-4.2_3h-py2.py3-none-any.whl
cd ..

# Install Terraform Sample
git clone https://github.com/CiscoDevNet/aci_terraform_learning_labs_code_samples

# Postmanの再インストール
Write-Output "# 以下のURLからダウンロードし、Windows版64-bitのアプリの再インストールを行ってください"
Write-Output "# https://www.postman.com/downloads"

Write-Output "# インストール済みのPython2.7.13と、Python3.6.1をアンインストールします。"
Write-Output "# 以下のURLからダウンロードし、Windows版64-bitのPython 3.8.10のインストールを行います。"
Write-Output "# https://www.python.org/downloads/windows"
Write-Output "# インストールを行う際に、「Add Python 3.8 to PATH」のチェックボックスにチェックを入れることを忘れないでください。"

Write-Output "# 以下のURLからダウンロードし、Windows版64-bitのアプリのダウンロードを行います。"
Write-Output "# https://www.terraform.io/downloads.html"
