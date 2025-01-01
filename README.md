## ASURA7200

###
ATmega4808を使ったマイコン基板で、NXPのPCA9685という16chのPWM制御ICの評価を目的としている。用途はLEDの明るさ制御で、PWMが4096階調であることから、よくある256階調などよりも滑らかな明るさの変化が実現できる。また、PWMのクロックが高速であるためにチラつきが無い。このあたり、実際に見てみれば誰にでも分かるが、256階調や低速クロックによるチラつきのあるものとは光の質が全く違う。

同様のことを旧基板ではTIのTLC5940というICで行っていた。機能としてはPCA9685とそれほど変わらないが、TLC5940がSPIに似た制御であるのに対し、PCA9685は完全に  I2Cでの制御となっており、他のICと信号線を使い回せる点が有り難い。それ以外もPCA9685の方が応用の範囲が広いように思われる。

電源はXHコネクタから入れており、7V~35Vの入力を受け付け、それをMC7805レギュレータで5V/1Aの内部電源に落としている。これは入力に12Vや24Vを入れてLEDの駆動に使うことを前提にしているためである。このように5Vを超える電圧でLEDを駆動するために、LEDのドライバには東芝のDMOS-SINKドライバTBD62083を使用している。  
  
この他にオマケとしてRTC用としてDS1307を載せており、これもI2C制御になる。バッテリーソケットはこれのバックアップ用。

スカスカの基板に見えると思うが、旧基板にサイズやコネクタを合わせたためにこうなった。ゼロから作るならもう少しコンパクトなコネクタを使うと思う。ミスったのは、通電を示すLEDを付けなかったことで、旧基板がそうだったので忘れていた。基板上に1個のってるLEDはNeo-pixelのRGB LEDで、ソフトウェアの動作ステージなどを示す目的で設けられている。

ソフトウェア開発はArduinoを想定。ATmega4808はArduino-nano-everyなどでも使われており、それほどマイナーでは無いものの、流通しているライブラリではATmega4808を想定していない（デフォルトがATmega328)ものもかなりあり注意が必要だった。例としてはArduinoのSketchで用意された割り込みではなく、直接割り込みを操作しているようなライブラリではATmega328とATmega4808の割り込みの仕組みが違うために動作しないものがあった。  
  
設計当初は意識していなかったのだが、ATmega4808は3系統のUARTを使用可能でその後これに助けられたことがあった。

SchematicとPCB\_LayoutはAutodesk-Eagleの無償版を使用し、elecrowで製造することを想定したガーバーを作成している

![ASURA7200](https://github.com/alpha010101/Asura7200/blob/master/IMG_20241230_130711078.jpg)
