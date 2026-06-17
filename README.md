# Начальная подготовка

Для начала надо открыть файл hosts и записать ip адрес сервера. Потом в папку key записать публичный ключ своей учётной записи.
И последнее, надо заполнить файл group_vars/all.yml



# Запуск подготовки сервера

```shell
ansible-playbook 1-prepare.yml -u root --ask-pass
```
Где:
* prepare.yml - запускает роль настройки нужных программ
* -u имя пользователя root, от которого запускаем playbook

# Полный запуск
ansible-playbook 2-full-install.yml

или отдельно по тэгам

ansible-playbook 2-full-install.yml -t ssh

