i3-config
=========

My i3 config, for public perusal

NOTE: I did base this design off of somebody else's. The original can be found here: lovelybacon.deviantart.com 

Many thanks to lovelybacon for his template!

Here is a list of all the files here, and what they do (to my knowledge):

.i3/config: This file is used to configure i3 itself. It contains the commands for the keyboard shortcuts, as well as information on which programs to start at launch time.

.i3/conkyrc: This file is used to configure conky, which has the ability to display various information. I don't use conky, but it may prove useful to those who do.

.i3/.i3status.conf: This file is used to configure the i3bar, which is located at the top of the screen. This bar displays information such as your current DHCP ip address, the time, how much free space is on your hard drive, etc. I use it, but some poeple don't.

.Xinitrc: This is used to configure the urxvtc terminal. It tells it what font to use, as well as background colors and which features to enable. Mine's pretty spartan, but I like it.

.themes: This folder holds the GTK themes. These are used by the GTK rendering system so applications look somewhat consistant. I use a dark theme, which reduces eye strain (especially at night).

SourceCodePro: This is the font I use in my Terminal. Looks very clean and proffessional.

.gtkrc-2.0: This is used to configure GTK, such as which theme to use.

Numix*: These are the Wallpapers I use. They were originally created by the Numix team (http://http://numixproject.org/), and I take no credit for making them. In my opinion, they look very nice - they have a nice, warm feeling with them.

LICENSE: This is just the license. It basically allows anyone to freely use these, so long as they don't sue me. NOTE: this only applies to *my files*, meaning that it does not, in any way, change the license for the wallpapers. Those were not mine, and I include them soley for convieniance.

.vimrc: this file controls vim. In my case, it enables syntax highlighting for languages that support it, as well as line numbers.

.vim: This folder contains the extensions used for vim, such as the line numbering.

RainbowDrops.epf: This file is used to change Eclipse's theme. It is a dark yet lively theme that I like. It also does *not* belong to me, and I include it only for convieniance.

To install the fonts on Debian 7.0 Wheezy (which is what I'm currently using), you should extract SourceCodePro, and than move the output to /usr/share/fonts . Alternativly, if one does not have root access, you can move it to ~/.fonts . Either way, you just have to run this command afterward: sudo fc-cache -f -v . This may work without the sudo if you installed the font into ~/.fonts , but I honestly don't know. I always install it in /usr/share/fonts .


