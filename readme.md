# WSL_AutoIPProxy

___

### Description

> Script makes proxy between your WSL machine and LAN. 
>
> Tested only on Debian 10. If there are any issues on other versions of system, please let me know.

### Installation

> Open PowerShell prompt as Admin, than run the following command:

`> Set-ExecutionPolicy RemoteSigned`

> Put wsl.ps1 file into the _C:\Windows\wsl.ps1_ directory 
> Next place the _copy_ip.sh_ into any WSL directory (ex. /home/user/copy_ip.sh)
> Change file permissions to executive:

`$ sudo chmod +x /home/user/copy_ip.sh`

### Usage

> That's the way we can run the script:

`$ /home/user/copy_ip.sh`

> There can be some errors while first run because that script doesn't check existance of firewall rules. It tries to remove non-existing rule.

***Keep in mind that you have to use that script every wsl restart!***

### Configuration

> If you want proxy more ports than default, modify the variable on line 20.
> For example variable bellow proxy ports 80, 22, 8000, 9999.

`$ports=@(80,22,8000,9999);`
