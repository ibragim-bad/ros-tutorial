# ros-tutorial

Это небольшое обучение по ROS

Для начала скачайте себе этот репозиторий

все окружение и код мы будем запускать в докере
Скачайте и установите себе докер
потом в папке проекта запустите docker-compose командой

```bash
docker-compose build --no-cache && docker-compose up
```


далее в браузере перейдите по адресу 
"localhost:6091"

пароль "vncpassword"
здесь развернут контейнер
откройте терминал
(если что пользователь ros, пароль ros)

запустите скрипт 
```bash
./install.sh
```

далее нужно открыть три вкладки терминала (или окна) и ввести команды:
в первом терминале
```bash
roscore
```
во втором
```bash
rosrun turtlesim turtlesim_node
```
в третьем:
```bash
cd ~/catkin_ws/src/turtlesim_cleaner/src
rosrun turtlesim_cleaner move.py
```

далее числами вводите скорость, расстояние и True или False для направления движения

http://wiki.ros.org/turtlesim/Tutorials/Moving%20in%20a%20Straight%20Line

базовый образ взял отсюда
https://github.com/henry2423/docker-ros-vnc
