
<!DOCTYPE html>
<html lang="en">

<body>

<h1>Basic Environment for PHP 8.3.2 with Nginx, PostgreSQL, and RabbitMQ</h1>

<p>This repository provides a basic environment setup for working with PHP 8.3.2, Nginx, PostgreSQL, and RabbitMQ. This setup can be used as a starting point for development, either with or without frameworks.</p>

<h2>Getting Started</h2>

<h3>1. Clone the Repository</h3>

<p>Clone this repository to your device:</p>

<pre><code>git clone git@github.com:tstimur/php-nginx-pgsql-rabbitmq.git</code></pre>

<h3>2. Configure Environment</h3>

<p>Check and, if needed, edit the <code>.env</code> and <code>docker-compose.yml</code> files to adjust configurations for your requirements. The <code>.env</code> file allows you to change environment variables, while <code>docker-compose.yml</code> can be modified to adjust container settings or disable unnecessary services.</p>

<h3>3. Start the Environment</h3>

<p>To start the environment, use the following command:</p>

<pre><code>make dcup</code></pre>

<h3>4. Stop the Environment</h3>

<p>To stop the project, use the following command:</p>

<pre><code>make dcdown</code></pre>

<hr>

<h2>Tech Stack</h2>

<ul>
    <li><strong>PHP 8.3.2</strong> — main development language.</li>
    <li><strong>Nginx</strong> — web server.</li>
    <li><strong>PostgreSQL</strong> — database.</li>
    <li><strong>RabbitMQ</strong> — message broker.</li>
</ul>

<p>This basic environment is ready for use and can be extended as needed for specific projects.</p>


<hr style="border: none; border-top: 3px solid #333; width: 80%; margin: 20px auto;" />


<h1>Базовое окружение для PHP 8.3.2 с Nginx, PostgreSQL и RabbitMQ</h1>

<p>Это репозиторий с базовым окружением для работы с PHP 8.3.2, Nginx, PostgreSQL и RabbitMQ. Это окружение можно использовать для начала разработки как с использованием фреймворков, так и без них.</p>

<h2>Начало работы</h2>

<h3>1. Клонирование репозитория</h3>

<p>Клонируйте данный репозиторий на ваше устройство:</p>

<pre><code>git clone git@github.com:tstimur/php-nginx-pgsql-rabbitmq.git</code></pre>

<h3>2. Настройка окружения</h3>

<p>Проверьте и, при необходимости, отредактируйте файлы <code>.env</code> и <code>docker-compose.yml</code> для подстройки конфигурации под ваши нужды. В файле <code>.env</code> можно изменить данные окружения, а в <code>docker-compose.yml</code> — параметры контейнеров или отключить ненужные сервисы.</p>

<h3>3. Запуск окружения</h3>

<p>Для запуска используйте следующую команду:</p>

<pre><code>make dcup</code></pre>

<h3>4. Остановка окружения</h3>

<p>Чтобы остановить проект, выполните команду:</p>

<pre><code>make dcdown</code></pre>

<hr>

<h2>Стек технологий</h2>

<ul>
    <li><strong>PHP 8.3.2</strong> — основной язык разработки.</li>
    <li><strong>Nginx</strong> — веб-сервер.</li>
    <li><strong>PostgreSQL</strong> — база данных.</li>
    <li><strong>RabbitMQ</strong> — брокер сообщений.</li>
</ul>

<p>Это базовое окружение готово к использованию и может быть расширено под нужды конкретного проекта.</p>

</body>
</html>