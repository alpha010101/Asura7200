## ASURA7200

ATmega4808を使ったマイコン基板で、NXPのPCA9685という16chのPWM制御ICの
評価を目的としている。ターゲットはLEDの明るさ制御で、PWMが4096階調であること  
から、よくある256階調などよりも滑らかな明るさの変化が実現できる。また、PWMの
クロックが高速であるためにチラつきが無い。このあたり、実際に見てみれば誰にでも  
分かるが、256階調や低速クロックによるチラつきのあるものとは光の質が全く違う。

同様のことを旧基板ではTIのTLC5940というICで行っていた。機能としてはPCA9685と  
それほど変わらないが、TLC5940がSPIに似た制御であるのに対し、PCA9685は完全に  
I2Cでの制御となっており、他のICと信号線を使い回せる点が有り難い。それ以外も  
PCA9685の方が応用の範囲が広いように思われる。

電源はXHコネクタから入れており、7V~35Vの入力を受け付け、それをMC7805  
レギュレータで5V/1Aの内部電源に落としている。これは入力に12Vや24Vを入れて  
LEDの駆動に使うことを前提にしている。このように5Vを超える電圧でLEDを駆動  
するために、LEDのドライバには東芝のDMOS-SINKドライバTBD62083を使用
している。  
  
この他にオマケとしてRTC用としてDS1307を載せており、これもI2C制御になる。

ソフトウェア開発はArduinoを想定。ATmega4808はArduino-nano-everyなどでも  
使われており、それほどマイナーでは無いものの、流通しているライブラリでは
ATmega4808を想定していないものもかなりあり注意が必要だった。例としては  
ArduinoのSkechで用意された割り込みではなく、直接割り込みを操作しているような  
ライブラリではATmega328とATmega4808の割り込みの仕組みが違うために動作  
しないものがあった。  
  
設計当初は意識していなかったのだが、ATmega4808は3系統のUARTを使用可能で  
その後これに助けられたことがあった。

SchematicとPCB\_LayoutはAutodesk-Eagleの無償版を使用し、elecrowで製造する  
ことを想定したガーバーを作成している
