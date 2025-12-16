virtual_machines = {
    "vm-1" = {
      vm_name      = "example-debian-11-st" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь" # Описание
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian-11-disk-st" # Название диска
      template     = "fd8g5v8aldb63j4p9rlt" # ID образа ОС для использования
    },
    "vm-2" = {
      vm_name      = "example-ubuntu-24-st" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-lts-osl-disk-st" # Название диска
      template     = "fd8fhpd6j1eacpv7ut0e" # ID образа ОС для использования
    }
}
