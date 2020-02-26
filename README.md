# robot-framework-project
Robor Framework Project

Список пакетов:
- Python
- Pycharm
- Selenium
- RobotFramework
- Robotframework Selenium Library
- IntelliBot @SeleniumLibrary Patched


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
4. Установка umake:
```
sudo apt-get install ubuntu-make
```
5. Установка PyCharm:
```
umake ide pycharm
```
Для того, чтобы при запуске PyCharm не указывать каждый раз путь к исполняемомоу файлу, выполним следующую команду:
```
sudo ln -sfs /home/nadya/.local/share/umake/ide/pycharm/bin/pycharm.sh /usr/bin/pycharm
```
После этого можно запускать IDE командой pycharm

6. Установка Selenium
```
pip install selenium
```
7. Установка robotframework при помощи pip:
```
python -m pip install robotframework
```
7.1 Для проверки установленных версий используйте команды:
```
robot --version
Robot Framework 3.1.2 (Python 3.6.9 on linux)
rebot --version
Rebot 3.1.2 (Python 3.6.9 on linux)
```
8. Установка Robotframework Selenium Library
```
pip install robotframework-seleniumlibrary
```
9.Создадим новый проект в PyCharm -- RobotFrameworkProject

При создании проекта выберите существующее витруальное окружение:
Existing interpreter > ~/Documents/enviroments/robotframework/bin/python3.6

10. Установка плагина в PyCharm

File > Settings > Plugins > IntelliBot @SeleniumLibrary Patched 

Установить и перезапустить IDE

11. Скачать chromedriver

11.1 Скачать можно отсюда: https://sites.google.com/a/chromium.org/chromedriver/

11.2 Распаковать архив и переместить в нужную диреткорию

11.3 Добавить путь к chromedriver в переменную окружения PATH:
```
export PATH=$PATH:/home/nadya/Documents/RobotFrameworkProject/chromedriver
```
(у меня chromedriver /usr/local/bin)

### Запуск тестов
Для запуска тестов выполните команду
```
robot TC1.robot
```
