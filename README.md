<p align="center"><a href="https://imctech.ru" target="_blank"><img src="https://imctech.ru/img/fedya3.png" width="400"></a></p>

## IMCTech

IMCTech — проект от сотрудников из Академии цифровой трансформации ДВФУ и студентов из Студенческого совета ИМКТ, направленный на развитие цифровых компетенций студентов и популяризацию проектной деятельности в университете. Для продвижения проекта и обеспечения наиболее удобного взаимодействия организаторов проекта и его участников студентами разрабатывается сайт, расположенный на домене <a target="_blank" href="https://imctech.ru">imctech.ru</a>, на фреймворке Laravel.

## Запуск


Для запуска проекта imctech-laravel необходимо:
1. Клонировать проект <a href="https://github.com/TooMuchRuss1a/imctech-laravel">imctech-laravel</a>
2. Создать в папке проекта imctech-laravel `.env` файл с необходимыми переменными окружения - <a href="https://github.com/TooMuchRuss1a/imctech-laravel/blob/master/.env.example">пример</a>.
3. Клонировать этот репозиторий - imctech-docker.
4. В папке imctech-docker создать `.env` файл с необходимыми переменными окружения - пример в `.env.example` imctech-docker.
5. Выполнить `imctech.sh up` или `imctech.sh up -d` для запуска контейнера в фоновом режиме. Для остановки контейнера - `imctech.sh down`
6. Провалиться в контейнер php `docker exec -it imctech-php bash` и запустить `composer install`
* Пример взаимодействия с npm `docker-compose run --rm npm install`
<br>


<div>🇷🇺 Было бы круто, если бы ты предложил идеи по улучшению проекта</div>
<div>🇺🇸 It would be great if you could suggest ideas to improve the project</div>
<br>
<div>Разработчик - <a href="https://t.me/toomuchrussia" target="_blank">https://t.me/toomuchrussia</a></div>
