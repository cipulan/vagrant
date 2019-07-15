Membuat VM dengan service-service seperti yang ada di desk.id. Spesifikasi vm dan service2 nya:

1. OS ubuntu server 64bit
2. memory 2gb
3. service2: nginx, php-fpm, redis, kibana, elasticsearch, npm, mysql, phpmyadmin

Cara menggunakan vagrant di PC

1. Install vagrant dan virtualbox, untuk dokumentasi cara instalasinya ada di https://rujak.id/Jogjacamp/Virtualbox.
2. Buka terminal kemudian clone/download master vagrant dan masuk ke folder vagrant yang sudah di clone.

![dok1.png](https://rujak.id/Jogjacamp/Manual_Penggunaan_Vagrant/raw/branch/master/image/desk/dok1.png)

3.Kemudian jalankan perintah “vagrant up”, proses ini lumayan lama karna install OS, setting dan install service2 nya. Estimasi waktu sekitar 1 jam tergantung spesifikasi PC yang di gunakan.

![dok2.png](https://rujak.id/Jogjacamp/Manual_Penggunaan_Vagrant/raw/branch/master/image/desk/dok2.png)

4.Saat kita menjalankan vagrant, berarti kita membuat sebuah VM di VirtualBox dengan spesifikasi yang ditentukan dengan service2 dan settingan yang diperlukan.

![dok3.png](https://rujak.id/Jogjacamp/Manual_Penggunaan_Vagrant/raw/branch/master/image/desk/dok3.png)

5.Setelah semuanya selesai kemudian rubah file “etc/hosts” di PC nya, tambahkan “192.168.50.5  vagrant.desk.jc”.

![dok8.png](https://rujak.id/Jogjacamp/Manual_Penggunaan_Vagrant/raw/branch/master/image/desk/dok8.png)

![dok10.png](https://rujak.id/Jogjacamp/Manual_Penggunaan_Vagrant/raw/branch/master/image/desk/dok10.png)

6.Kemudian untuk mencoba nya masuk ke browser kemudian akses “http://vagrant.desk.jc” 

![dok4.png](https://rujak.id/Jogjacamp/Manual_Penggunaan_Vagrant/raw/branch/master/image/desk/dok4.png)

7.Kalau muncul tampilan nginx atau apache berarti sudah berhasil. Untuk file web masukkan ke folder html . untuk setting vhost ada di folder provision/config.

![dok9.png](https://rujak.id/Jogjacamp/Manual_Penggunaan_Vagrant/raw/branch/master/image/desk/dok9.png)

8.Untuk menambahkan database akses ke “http://vagrant.desk.jc/phpmyadmin”. Username: root, password: root.

![dok7.png](https://rujak.id/Jogjacamp/Manual_Penggunaan_Vagrant/raw/branch/master/image/desk/dok7.png)

9.Dalam folder html sudah disertakan script untuk mengetes MySql dan php.

![dok5.png](https://rujak.id/Jogjacamp/Manual_Penggunaan_Vagrant/raw/branch/master/image/desk/dok5.png)

![dok6.png](https://rujak.id/Jogjacamp/Manual_Penggunaan_Vagrant/raw/branch/master/image/desk/dok6.png)