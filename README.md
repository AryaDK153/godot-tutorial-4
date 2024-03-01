# Tutorial Mandiri: Level 2
Proses pembuatan level 2 mirip dengan proses membuat level 1. Bahkan hampir semua object yang ada diambil dari level 1 dan diubah spritenya. Dua hal yang tidak langsung mengambil dari level 1 adalah Platform TileMap dan Obstacle.

## Platform TileMap
Buat node baru pada scene level2. Pada Inspector > Tile Set tekan New TileSet.

![image](https://github.com/AryaDK153/godot-tutorial-4/assets/112199564/9ee2299c-feef-4a70-aa44-0610dadba5ba)

Lalu buka dropdown dan klik edit atau langsung tekan TileSet. Akan muncul panel berikut. Drag spritesheet platform yang diinginkan untuk dimapping.

![image](https://github.com/AryaDK153/godot-tutorial-4/assets/112199564/72624b7d-a464-4287-bb2a-2823728c12f0)

Klik New Atlas, Snap and Show Grid (opsional) dan drag dari ujung satu spritesheet ke ujung lainnya. 

![image](https://github.com/AryaDK153/godot-tutorial-4/assets/112199564/de1834e5-fc38-45ac-83c8-b3bb9c997680)

Atur Subtile Size agar mencakup ukuran tile yang dibutuhkan. Kali ini 128x128 (satu grid cell 32x32).

![image](https://github.com/AryaDK153/godot-tutorial-4/assets/112199564/8bc81285-982a-4866-a965-3303e33130db)

Pilih tab collision, pilih satu subtile, pilih new rectangle atau new polygon. Sesuaikan collision dengan bentuk platform. Lakukan untuk tiap subtile.

![image](https://github.com/AryaDK153/godot-tutorial-4/assets/112199564/ee5276af-052f-4d14-b772-1df41ebca92d)

Pilih node TileMap yang telah dibuat, pilih tile yang diinginkan, drag dengan left-mouse untuk menempatkan tile, drag dengan right-mouse untuk menghapus tile.

 ![image](https://github.com/AryaDK153/godot-tutorial-4/assets/112199564/3bb0d852-9dd9-42ba-b07a-92c412b123ed)
![image](https://github.com/AryaDK153/godot-tutorial-4/assets/112199564/3ec5b89e-d03b-4a0f-a98e-21fb587c8460)

## Obstacle Asteroid
Buat RigidBody2D baru di scene baru, masukkan Sprite dan Collision, sesuaikan.

![image](https://github.com/AryaDK153/godot-tutorial-4/assets/112199564/630813c4-4c9b-4224-870b-8c79dff9e5b2)

Kemudian atur script dan signal

![image](https://github.com/AryaDK153/godot-tutorial-4/assets/112199564/d98c2bc2-5944-4899-ad52-fa505d4cec7f)
![image](https://github.com/AryaDK153/godot-tutorial-4/assets/112199564/1028ed72-c2ba-491a-8ca1-49683654a180)

Jangan lupa pastikan Contacts Reported dan Contact Monitor bernilai 1 dan on untuk mendeteksi collision

![image](https://github.com/AryaDK153/godot-tutorial-4/assets/112199564/b77d9465-52f2-4fb8-a11e-990af2b2a163)

Load obstacle ke dalam spawner pada scene level2

![image](https://github.com/AryaDK153/godot-tutorial-4/assets/112199564/5fbb964b-f004-47e4-b1b8-e6cdd39bc5e1)

# Extra
## Credits
LoseScreen music: "Spider-Man: Across the Spiderverse - Miguel's Theme"
WinScreen video: "[AC FisherP - \[Arknights\] Toothless Dancing but I learned how to train my dragon in Terra.v=LYlMTONa-hk](https://www.youtube.com/watch?v=LYlMTONa-hk)"
