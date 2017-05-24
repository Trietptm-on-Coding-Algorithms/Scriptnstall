
sudo apt-get install ffmpeg mencoder imagemagick vlc -y
git clone https://github.com/KonradIT/goprotools
cd goprotools
wget https://github.com/KonradIT/goprotools/archive/master.zip
unzip master.zip
rm master.zip
rm README.md
ls
echo "Choose your service"
sudo mv /home/$USER/goprotools/ /usr/local/bin/
chmod -x /usr/local/bin/goprotools
cd ..

git clone https://github.com/TeskeVirtualSystem/goprofit
cd goprofit/src
firefox --new-tab index.html
cd ..

git clone https://github.com/KonradIT/HeroProApp
cd HeroProApp/HTML5App/Computer
firefox --new-tab index.html
cd ..

git clone https://github.com/KonradIT/goprowifihack
echo "Connect to the internet. Go to the URL that is assigned to your device. Then connect to the GoPro wifi
Go back to the web browser. DONT REFRESH THE WEB BROWSER! DONT FORGET TO WRITE YOUR GOPRO WIFI PASS IN THE APP"
firefox --new-tab http://10.5.5.9:8080

git clone https://github.com/KonradIT/gopro.py
cd gopro.py
ls
echo "Choose your service and open it using python3"
cd ..

echo "
For GoPro 5 HD Black Edition: 

0, RES, FPS, FOV,,
1, 480, 240, WID,,
2, 720, 240, NAR,,
3, 720, 120, SPR,,
4, 720, 120, WID,,
5, 720, 120, MED,,
6, 720, 120, NAR,,
7, 960, 120, WID,,
8, 1080, 120, WID,,
9, 1080, 120, NAR,,
10, 720, 100, SPR,,
11, 1080, 90, WID,,
12, 1080, 80, SPR,,
13, 1440, 80, WID,,
14, 720, 50, SPR,,
15, 720, 50, WID,,
16, 720, 50, MED,,
17, 720, 50, NAR,,
18, 960, 50, WID,,
19, 1080, 50, SPR,,
20, 1080, 50, WID,,
21, 1080, 50, MED,,
22, 1080, 50, LIN,,
23, 1080, 50, NAR,,
24, 1440, 50, WID,,
25, 2.7, 50, WID,,
26, 2.7, 50, MED,,
27, 2.7, 50, LIN,,
28, 1080, 48, SPR,,
29, 1080, 48, WID,,
30, 1080, 48, MED,,
31, 1080, 48, LIN,,
32, 1080, 48, NAR,,
33, 1440, 48, WID,,
34, 2.7, 48, WID,,
35, 2.7, 48, MED,,
36, 2.7, 48, LIN,,
37, 720, 25, WID,,
38, 720, 25, MED,,
39, 720, 25, NAR,,
40, 1080, 25, SPR,,
41, 1080, 25, WID,,
42, 1080, 25, MED,,
43, 1080, 25, LIN,,
44, 1080, 25, NAR,,
45, 1440, 25, WID,,
46, 2.74:3, 25, WID,,
47, 2.7, 25, SPR,,
48, 2.7, 25, WID,,
49, 2.7, 25, MED,,
50, 2.7, 25, LIN,,
51, 2.7, 25, NAR,,
52, 4K, 25, WID,,
53, 1080, 24, SPR,,
54, 1080, 24, WID,,
55, 1080, 24, MED,,
56, 1080, 24, LIN,,
57, 1080, 24, NAR,,
58, 1440, 24, WID,,
59, 2.7, 24, WID,,
60, 2.7, 24, MED,,
61, 2.7, 24, LIN,,
62, 4K, 24, SPR,,
63, 4K, 24, WID,,
"

echo "VIDEOS MUST HAVE IDENTICAL FPS AND RESOLUTION"

echo "
1, 480, 240, WID,,
mencoder -oac pcm -ovc copy -idx -o 1GoPro480RES240FPSWID.MP4  GOPR0438.MP4 
2, 720, 240, NAR,,
mencoder -oac pcm -ovc copy -idx -o 2GoPro720RES240FPSNAR.MP4  GOPR0439.MP4
3, 720, 120, SPR,,
4, 720, 120, WID,,
5, 720, 120, MED,,
6, 720, 120, NAR,,
mencoder -oac pcm -ovc copy -idx -o 3GoPro720RES120FPSSUPWIDMEDNAR.MP4 GOPR0440.MP4 GOPR0441.MP4 GOPR0442.MP4 GOPR0443.MP4 
7, 960, 120, WID,,
mencoder -oac pcm -ovc copy -idx -o 4GoPro960RES120FPSWID.MP4 GOPR0444.MP4
8, 1080, 120, WID,,
9, 1080, 120, NAR,,
mencoder -oac pcm -ovc copy -idx -o 5GoPro1080RES120FPSWIDNAR.MP4 GOPR0445.MP4 GOPR0446.MP4
10, 720, 100, SPR,,
mencoder -oac pcm -ovc copy -idx -o 6GoPro720RES100FPSSPR.MP4 GOPR0447.MP4
11, 1080, 90, WID,,
mencoder -oac pcm -ovc copy -idx -o 7GoPro1080RES90FPSWID.MP4 GOPR0448.MP4
12, 1080, 80, SPR,,
mencoder -oac pcm -ovc copy -idx -o 8GoPro1080RES80FPSSPR.MP4 GOPR0449.MP4
13, 1440, 80, WID,,
mencoder -oac pcm -ovc copy -idx -o 9GoPro1440RES80FPSWID.MP4 GOPR0450.MP4
14, 720, 50, SPR,,
15, 720, 50, WID,,
16, 720, 50, MED,,
17, 720, 50, NAR,,
mencoder -oac pcm -ovc copy -idx -o 10GoPro1440RES80FPSSPRWIDMEDNAR.MP4 GOPR0451.MP4 GOPR0454.MP4 GOPR0455.MP4 GOPR0456.MP4
18, 960, 50, WID,,
mencoder -oac pcm -ovc copy -idx -o 11GoPro960RES50FPSWID.MP4 GOPR0457.MP4
19, 1080, 50, SPR,,
20, 1080, 50, WID,,
21, 1080, 50, MED,,
22, 1080, 50, LIN,,
23, 1080, 50, NAR,,
24, 1440, 50, WID,,
mencoder -oac pcm -ovc copy -idx -o 12GoPro1080RES50FPSSPRWIDMEDLINNARWID.MP4 GOPR0458.MP4 GOPR0461.MP4 GOPR0462.MP4 GOPR0463.MP4 GOPR0464.MP4 GOPR0465.MP4
25, 2.7, 50, WID,,
26, 2.7, 50, MED,,
27, 2.7, 50, LIN,,
mencoder -oac pcm -ovc copy -idx -o 13GoPro2.7RES50FPSWIDMEDLIN.MP4 GOPR0466.MP4 GOPR0467.MP4 GOPR0468.MP4
28, 1080, 48, SPR,,
29, 1080, 48, WID,,
30, 1080, 48, MED,,
31, 1080, 48, LIN,,
32, 1080, 48, NAR,,
mencoder -oac pcm -ovc copy -idx -o 14GoPro1080RES48FPSSPRWIDMEDLINNAR.MP4 GOPR0474.MP4 GOPR0475.MP4 GOPR0476.MP4 GOPR0477.MP4 GOPR0479.MP4
33, 1440, 48, WID,,
mencoder -oac pcm -ovc copy -idx -o 15GoPro1440RES48FPSWID.MP4 GOPR0482.MP4
34, 2.7, 48, WID,,
35, 2.7, 48, MED,,
36, 2.7, 48, LIN,,
mencoder -oac pcm -ovc copy -idx -o 16GoPro2.7RES48FPSWIDMEDLIN.MP4 GOPR0483.MP4 GOPR0484.MP4 GOPR0485.MP4 
37, 720, 25, WID,,
38, 720, 25, MED,,
39, 720, 25, NAR,,
mencoder -oac pcm -ovc copy -idx -o 17GoPro720RES25FPSWIDMEDNAR.MP4 GOPR0486.MP4 GOPR0487.MP4 GOPR0488.MP4 
40, 1080, 25, SPR,,
41, 1080, 25, WID,,
42, 1080, 25, MED,,
43, 1080, 25, LIN,,
44, 1080, 25, NAR,,
mencoder -oac pcm -ovc copy -idx -o 18GoPro1080RES25FPSSPRWIDMEDLINNAR.MP4 GOPR0489.MP4 GOPR0491.MP4 GOPR0492.MP4 GOPR0493.MP4 GOPR0494.MP4 
45, 1440, 25, WID,,
mencoder -oac pcm -ovc copy -idx -o 19GoPro1440RES25FPSSPRWID.MP4 GOPR0495.MP4
46, 2.74:3, 25, WID,,
mencoder -oac pcm -ovc copy -idx -o 20GoPro2.743RES25FPSWID.MP4 GOPR0498.MP4 
47, 2.7, 25, SPR,,
48, 2.7, 25, WID,,
49, 2.7, 25, MED,,
50, 2.7, 25, LIN,,
51, 2.7, 25, NAR,,
mencoder -oac pcm -ovc copy -idx -o 21GoPro2.7RES25FPSSPRWIDMEDLINNAR.MP4 GOPR0499.MP4 GOPR0500.MP4 GOPR0501.MP4 GOPR0502.MP4 #FALTA 51
52, 4K, 25, WID,,
mencoder -oac pcm -ovc copy -idx -o 22GoPro4KRES25FPSWID.MP4 GOPR0503.MP4
53, 1080, 24, SPR,,
54, 1080, 24, WID,,
55, 1080, 24, MED,,
56, 1080, 24, LIN,,
57, 1080, 24, NAR,,
mencoder -oac pcm -ovc copy -idx -o 23GoPro1080RES24FPSSPRWIDMEDLINNAR.MP4 GOPR0504.MP4 GOPR0507.MP4 GOPR0508.MP4 GOPR0509.MP4 GOPR0510.MP4
58, 1440, 24, WID,,
mencoder -oac pcm -ovc copy -idx -o 24GoPro1440RES24FPSWID.MP4 GOPR0511.MP4
59, 2.7, 24, WID,,
60, 2.7, 24, MED,,
61, 2.7, 24, LIN,,
mencoder -oac pcm -ovc copy -idx -o 25GoPro2.7RES24FPSWIDMEDLIN.MP4 GOPR0512.MP4  GOPR0513.MP4 GOPR0515.MP4
62, 4K, 24, SPR,,
63, 4K, 24, WID,,
mencoder -oac pcm -ovc copy -idx -o 26GoPro4KRES24FPSWIDMEDLIN.MP4 GOPR0516.MP4 GOPR0517.MP4
"

ffmpeg -i concat:"GOPR0439.MP4|GOPR0440.MP4|GOPR0441.MP4|GOPR0442.MP4|GOPR0443.MP4|GOPR0444.MP4|GOPR0445.MP4|GOPR0446.MP4|GOPR0447.MP4|GOPR0448.MP4|GOPR0449.MP4|GOPR0450.MP4|GOPR0451.MP4|GOPR0453.MP4|GOPR0454.MP4|GOPR0455.MP4|GOPR0456.MP4|GOPR0457.MP4|GOPR0458.MP4|GOPR0461.MP4|GOPR0462.MP4|GOPR0463.MP4|GOPR0464.MP4|GOPR0465.MP4|GOPR0466.MP4|GOPR0467.MP4|GOPR0468.MP4|GOPR0474.MP4|GOPR0475.MP4|GOPR0476.MP4|GOPR0477.MP4|GOPR0479.MP4|GOPR0482.MP4|GOPR0483.MP4|GOPR0484.MP4|GOPR0485.MP4|GOPR0486.MP4|GOPR0487.MP4|GOPR0488.MP4|GOPR0489.MP4|GOPR0491.MP4|GOPR0492.MP4|GOPR0493.MP4|GOPR0494.MP4|GOPR0495.MP4|GOPR0498.MP4|GOPR0499.MP4|GOPR0500.MP4|GOPR0501.MP4|GOPR0502.MP4|GOPR0503.MP4|GOPR0504.MP4|GOPR0507.MP4|GOPR0508.MP4|GOPR0509.MP4|GOPR0510.MP4|GOPR0511.MP4|GOPR0512.MP4|GOPR0513.MP4|GOPR0515.MP4|GOPR0516.MP4|GOPR0517.MP4" -codec copy output.mp4