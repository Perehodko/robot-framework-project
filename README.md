# robot-framework-project
Robor Framework Project

#### Создание витруального окружения
Перед началом работы создадим виртуальное окружение. 
1. Для этого установите virtualenv:
```
sudo apt-get install virtualenv
```
2. Создадим виртуальное окружение robotframework:
```
virtualenv -p python3 /home/nadya/Documents/enviroments/robotframework
```
3. Активируем:
```
source /home/nadya/Documents/enviroments/robotframework/bin/activate
```
#### Установка необходимых пакетов
Установка robotframework при помощи pip:
```
python -m pip install robotframework
```
Для проверки установленных версий используйте команды:
```
robot --version
Robot Framework 3.1.2 (Python 3.6.9 on linux)
rebot --version
Rebot 3.1.2 (Python 3.6.9 on linux)
```
