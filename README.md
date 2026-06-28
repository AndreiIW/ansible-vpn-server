# Ansible Playbooks

Данный Ansible Playbooks сможет полностью настроить ваш сервер, установив на наго следующее ПО

 - AmneziaWG с web админкой управления пользователями; [Проект AmneziaWG Installer](https://github.com/wiresock/amneziawg-install) 
 - Прокси сервер telemt для Telegram; [Проект telemt](https://github.com/telemt/telemt)

Я взял их код за основу и написал этот Ansible Playbooks. Ребятам вырожаю огромную благодарность за их труд. Ansible playbook-и были написаны и протестированны для ОС Ubuntu 24.04.

## Требования к управляющей системе

Данный Ansible Playbooks был написан на Ansible 2.21.0, однако скорее всего playbook-и запустятся и на других версиях Ansible. Так же для корректной работы модуля ansible.utils.ipaddr нужна дополнительная Python библиотека netaddr. Установить на управляющем компьютере можно с помощью команды:

```shell
sudo apt install python3-netaddr
```


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
ansible-playbook 2-base-setup-server.yml

или отдельно по тэгам

ansible-playbook 2-base-setup-server.yml -t ssh


ansible-playbook 3-vpn-and-mtproxy.yml

 Telnet получение ссылки
 curl -s http://127.0.0.1:9091/v1/users | jq -r '.data[] | "[\(.username)]", (.links.classic[]? | "classic: \(.)"), (.links.secure[]? | "secure: \(.)"), (.links.tls[]? | "tls: \(.)"), ""'

 



