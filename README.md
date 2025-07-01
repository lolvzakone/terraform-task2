# Домашнее задание к занятию «Основы Terraform. Yandex Cloud»
## Задание 1 
скриншот ЛК Yandex Cloud с созданной ВМ, где видно внешний ip-адрес

![photo_2025-07-01_16-17-49](https://github.com/user-attachments/assets/d62e14de-4c47-4221-b9f5-2e2fcd33426d)

скриншот консоли, curl должен отобразить тот же внешний ip-адрес

![photo_2025-07-01_16-18-00](https://github.com/user-attachments/assets/93d4df06-ac69-482a-aa4f-8e1484d3c8de)

Ответ на вопросы:

 согласно документации yandex cloud параметр platform_id: "standart-v4" не существует, вместо него был указан "standard-v3"
 cores, memory, core_fraction были указаны неверно.
 параметры preemptible = true и core_fraction=5 в параметрах ВМ могут использоваться для уменьшения расходов на ВМ во время тестов и обучения. 
 preemptible = true  указывает что будет использоваться прерываемая ВМ.

## Задание 2
![photo_2025-07-01_16-34-48](https://github.com/user-attachments/assets/a5ba5753-2cf1-419c-936b-0b6694cf7479)

## Задание 3
![photo_2025-07-01_16-35-29](https://github.com/user-attachments/assets/41703564-866b-41f3-b792-45af391f7594)

## Задание 4

![photo_2025-07-01_16-36-39](https://github.com/user-attachments/assets/eabbf114-f863-4aee-93d6-b7bc08529e38)
