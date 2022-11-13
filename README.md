# Rockylinux 8.6 Vagrant Box. Kernel version: 5.4.223, shared folder, ip v6.

если нужно создать машину пакером, введите команду:

``` packer build box-config.json ```

и запустите командой:

``` vagrant up ```

если нужно запустить машину без создания бокса:
  - закомментируйте строку в Vargantfile "config.vm.box = "file://builds/virtualbox-rockylinux8.box"

  - раскомментируйте строки: config.vm.box = "nvkmv/rockylinux8.6" и  config.vm.box_version = "1.0"
  
  - запустите машину командой: ``` vagrant up ```
