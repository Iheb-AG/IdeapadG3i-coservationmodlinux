# IdeapadG3i-coservationmodlinux
a simple bash file which lets you control your battery conservation mode in your linux driven lenovo ideapad gaming 3i

#FAQ

### What is Conservation mode ?

modern laptops have a special battery mode name “Conservation mode” which tends to extends the laptop battery life by charging it only to a specific percentage (usually 55-60%)  


---


### What’s the purpose of the project ?

this project provides a simple command line solution for lenovo laptops which works with Linux to change battery state easily without the use of “lenovo vantage” software


---


### how this project work ?

Oversimplified , it simply go through you linux system files and searches for a file called “conservation_mode” and changes the value stored in it depends on the command you pass as a command line argument


---


### can i launch the project on any laptop ?

as the previous questions mention , the project is only for lenovo idapad gaming 3i laptops . 

## how to use it ?


### 1 - move the bash script to a specific directory

```bash
sudo mv CM_switch.sh /path/to/your/folder
```


### 2 - making the bash script executable

```bash
sudo chmod +x path/to/CM_switch.sh
```


### 3 - (recommended) adding configuration to your shell

************************************************************adding this line to you shell configuration file (.bashrc or .zshrc)************************************************************

```bash
alias cmode="sudo path/to/where/CM_switch.sh"
```


### 4 - Refreshing your shell

```bash
source <path-to-shell-configuration>
```


### 5 - executing the script

*********************************************************************to check the state of you conservation_mode : *********************************************************************


***0 : conservation mode is disabled***



***************************************1 : conservation mode is enabled***************************************


```bash
cmode status
```


***************************************************************************************to activate conservation mode:***************************************************************************************


```bash
cmode on	
```


*********************************to disable conservation mode:*********************************

```bash
cmode off
```
