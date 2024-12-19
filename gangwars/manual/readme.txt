Version History:
------------------------------------------------------
GANGWARS BETA 1.46 "Linux Server Support"
------------------------------------------------------
Update Log for GW 1.46 "Linux Server Support"
May 28, 2016

by Swamp Dog @ ModRiot.com

+Added Linux server support for GangWars (/dlls/mp.so)
+Fixed GangWars admin system. It now works.
+Updated "/GangWars/liblist.gam"
+Updated "/GangWars/cl_dlls/client.dll" to match version with new build
+Updated "/GangWars/dlls/mp.dll" to match version with new build
+Updated "/GangWars/server.cfg" with different settings.
+Added missing "/GangWars/listenserver.cfg" file and added the same settings as "/GangWars/server.cfg".
+Proper support for reading .frm and .txt and gw.wd files on Linux and Windows
+Tested .frm map config files to confirm that they work. ("/GangWars/maps/gw_mapname.frm" - example : "/GangWars/maps/gw_hive.frm")
+Added "/GangWars/maps/genericmap.frm" for maps to use generic settings if they don't have per-map config file.
+Added ripent edited maps to fix maps. The only map that was not edited was "gw_vine", because I could not export using ripent. There are too many textures?
+Added .wad files for possible missing textures. I don't believe any textures are missing. I could not find some of the wad files used, and the ones I could find were added.
+Edited some sounds that were causing problems with maps. Converted to proper format and function. Some sounds of the mod or maps may still be broken.
+Added sounds that were missing from maps and weapon models.
+Added sounds for "gamestartup.mp3". Located in "1.46 Bonus Pack"
+Added .res resource files for maps. Now each map has a resource file "/GangWars/maps/gw_mapname.res"
+Removed "/GangWars/dlls/Akimbot.dll" due to being from an earlier version (May be incompatible with new client.dll). Bot support may be added back in future release.
+Removed Akimbot waypoint files "/GangWars/maps/gw_mapname.awp"
+Discovered graphics problem with map "FY_AK47". The map was removed from the "Bonus Pack". I believe there is a map leak with the "light_environment" entity.
+Added old "/GangWars/Manual.doc" file.
+Added AMX Mod X 1.8.2 and Metamod P as optional addons in the "/GangWars/addons/" directory for both Windows and Linux servers. See "addons-readme.txt" for more information.
+Added file consistency checking for client and server dlls. The checking functionality of the engine was removed years ago. 
+Added flashlight. May be removed if it causes problems. It is not really needed as of right now, unless someone starts developing some dark maps.

GANGWARS BETA 1.45.1 "Bonus Pack"
------------------------------------------------------
Update Log for GW 145.1 "Bonus Pack"
Feb. 01, 2015

by Swamp Dog @ ModRiot.com

This is a more accurate update log/changelog for GangWars 1.45.1 update patch. 
The one that was provided is inaccurate.

config.cfg			successfully updated
cs_assault.wad			successfully installed
cs_cbble.wad			successfully installed
cs_dust.wad			successfully installed
custom.hpk			successfully updated
de_aztec.wad			successfully installed
de_vegas.wad			successfully installed
dlls\Akimbot.dll		successfully installed
gfx\env\Desbk.tga		successfully installed
gfx\env\Desdn.tga		successfully installed
gfx\env\Desft.tga		successfully installed
gfx\env\Deslf.tga		successfully installed
gfx\env\Desrt.tga		successfully installed
gfx\env\Desup.tga		successfully installed
gfx\env\greenbk.tga		successfully installed
gfx\env\greendn.tga		successfully installed
gfx\env\greenft.tga		successfully installed
gfx\env\greenrt.tga		successfully installed
gfx\env\greenup.tga		successfully installed
liblist.gam			sucesssfully updated
logos\remapped.bmp		successfully updated
logos\thumbs.db			successfully installed
maps\3.pts			successfully installed
maps\a2k_aimskillz.bsp		successfully installed
maps\a2k_aimskillz.FRM		successfully installed
maps\aim_infinity.bsp		successfully installed
maps\FY_AK47.bsp		successfully installed
maps\FY_AK47.FRM		successfully installed
maps\gw_dust2.bsp		successfully installed
maps\gw_dust2.frm		successfully installed
maps\gw_haste.awp		successfully installed
maps\gw_hive.awp		successfully installed
maps\gw_italy.bsp		successfully installed
maps\gw_italy.frm		successfully installed
maps\gw_manila.awp		successfully installed
maps\gw_mog.awp			successfully installed
maps\gw_neighbours.awp		successfully installed
maps\gw_urban.awp		successfully installed
maps\the_yard.bsp		successfully installed
maps\the_yard.frm		successfully installed
materials\sprites\radar.vtf	successfully installed
models\player\east1\east1.mdl	successfully updated
models\player\east1\east21.mdl	successfully installed
models\v_m16_r.mdl		successfully installed
models\weapons\v_m16_r.mdl	successfully updated
models\weapons\w_m4a1.mdl	successfully installed
resource\ClientScheme.res	successfully installed
scripts\HudAnimations.txt	successfully installed
scripts\HudLayout.res		successfully installed
settings.scr			successfully updated
sound\ambience\guit1.wav	successfully installed
sound\ambience\Opera.wav	successfully installed
sound\misc\killChicken.wav	successfully installed
sound\misc\sheep.wav		successfully installed
tempdecal.wad			successfully updated
topscores.dat			successfully updated
gw_urban0000.bmp		successfully removed
gw_urban0001.bmp		successfully removed
gw_urban0002.bmp		successfully removed
gw_urban0003.bmp		successfully removed
user.scr			successfully removed
Web Manual.url			successfully removed

Original Changelog for 1.45.1:
ChangeLog New Skin for the m16 Added maps: FY_AK47 a2k_aimskillz aim_infinity the_yard gw_dust2 gw_italy.

ChangeLog
New Skin for the m16
Added maps:
FY_AK47
a2k_aimskillz
aim_infinity
the_yard
gw_dust2
gw_italy

GANGWARS BETA 1.45
------------------------------------------------------
Unknown
Ghettonades removed?

GANGWARS BETA 1.44:
------------------------------------------------------
+Administrators need to be registered in the admins.txt file in
the /gangwars directory
+Administrators need to log in using "gw_pass" command
+Added gw_freebie to map form (freebie & 1 = random gun) (freebie & 2 = random rifle)
+Added gw_quiet to map form to remove mp3 playback upon round end.
+Fixed WONID tag on client stats window to show proper client WONID in stats
+Added support for the popuplar FY maps (included are FY_ICEWORD2K, 
FY_POOL_DAY, FY_ICEWORLD3P_PUMP, and FY_A_BRIDGE)
+Added user submitted GW_URBAN and GW_MOG
+Remove original administrative authentication

GANGWARS BETA 1.42:
------------------------------------------------------
OFFICIAL 32-PLAYER SERVER: 66.178.0.140:27015
WWW.GANGWARS.NET
CONTACt: dev@gangwars.net
------------------------------------------------------
BETA 1.42b Update:
Made ghettonade map optional 
Fixed colored text parse bug related to names with '^' character


BETA 1.42 Update:
+Added say commands "/list" "/teams" "/timeleft" "/stats" "/vote"
+Added admin DJ mode
+Replaced BOSS GUI with Name of boss
+Replaced DEAD in scoreboard with "----" for easy reading
+Added more administrative commands: gw_beep, gw_cc, gw_say
+Admins can now play songs and pop up vote menus on all clients with gw_cc
+Added color coded admin messages
+Added flood protection 30min ban
+Fixed unreliable new operator bug
+Added new songs
+Added Ghettonades for bosses (1 per new boss)
+Added cheat protection against sky walkers (automatic death)
+Bunny hopping after audible jump sound will result in 3x penalty damage
+Stable Server


Beta 1.4 is a major upgrade from 1.3. Much of the logic and physics code has 
been rewritten to permit an easier interaction between the players and the system. 
There is a visual upgrade as well. Again, like other version of Gangwars, this 
version relies heavily on the files donated by the community, with some minor 
changes to the formats or the contents of the files. By files, we mean maps, 
models, sounds, textures, and sprites. Gangwars does not own the binary package 
with the exception of the DLLs/executables. 
We thank the Counter Strike community and many repositories, such as cs-skins.net, 
counterstrikecenter.com, and Clan Goat workshop, for sharing their work and 
binaries with us.  
All the credits to the Counter-Strike binaries used in Gangwars are included 
in the directory ~gangwars/credits.

Update 9 (1.4 official)
+ Added admin gag command
+ Added new player pain/death sounds and footsteps
+ Removed original SendStatusBar from SDK for better network performance
+ Finished manual for 1.4
+ Remove team tags for Aimbot team scrambling 
+ Added map voting cycle to 3min on connect, and 1 recurring min delay
+ Added team winning themes

Update 8 (hopefully, the last):
+ Added cvar gw_ping_min, gw_ping_ban, gw_ping_rounds for high ping kicking/banning
+ Added cvar gw_votemap_ratio, gw_votemap for map voting
+ Added form file: gw_recoil, gw_speed, gw_kickback, gw_fadeout
+ Added form file: gw_winmoney, gw_losemoney, gw_lastkillmoney, gw_killmoney, gw_maxmoney, gw_respawnmoney
+ Added Map specific weapons physics (recoil)
+ Added Map specfic world physics (speed)
+ Added Player view fading in/out when dead/respawned (map specific)
+ Added Audio On/Off buttons on stats menu
+ Added Map voting from GUI
+ Added Updated Top 10 GUI fonts
+ Added Server configurable High ping kicker/banner
+ Added GW 1.0 physics option
+ Added Map specific money system
+ Fixed width on stats menu
+ Fixed Top10 menu, and added date to roster

Beta 1.4 log:
+ Removed all weapons
+ Added Glock 22, Beretta 92F, Magnum 44 
+ Added Kimel AP-9, Ingram Gang Mac 10, IMI UZI 9mm, H&K MP5K-PDW
+ Added AK74, Matel M16, AK-47 scoped, Korean Army DR200, Springfield M21
+ Added Mossberg 590, Benelli M4 S90
+ Zoom reset when jumping
+ Removed ability to zoom while running
+ Added weapon specific recoil
+ Added accuracy when crouching
+ Added a switchblade
+ Added new statistics
+ Added new in-game detailed statistics GUI
+ Added VGUI Administrative menu
+ Added 4 admin levels
+ Added menu muzak
+ Added slap, kick, ban, strip, bitch, cheater, slay, and reset commands
+ Added cl_beat variable for music
+ Fixed the weapon control during round freeze time
+ Removed ability to change names while dead
+ Respawned players at the start of round freeze for 5 seconds
+ Respawned players in the middle of the round don't freeze
+ Fixed major scoreboard bug (network)
+ Increased falling damage
+ Less accuracy when jumping
+ Fixed transparent texture decal/penetration bug
+ Fixed the secondary + primary button free-bullet bug
+ New weapon and team specific player skins
+ Removed gw_bier, gw_carz, gw_junior
+ Modified map textures
+ Holler voices
+ Updated physics engine for more realistic bullet penetration
+ Weapon weight specific player speeds
+ Removed weapon upgrades
+ Balanced money system
+ Reworked HUD
+ Increased number of different player models from 6 to 8
+ Added a Team specific scoreboard 
+ 3D radar
+ Many bug fixes
+ Added PAK file
+ Modified maps to support 32 players
+ Official server: 66.178.0.140


Gangwars 1.2: Client update
---------------------------

This version of Gangwars is a small update that has the following bug fixes:
- Silencer bug on weapon pickup
- HUD Ammo bug

And the following additions:
- "Perfect" Score messages
- New Juice field on scoreboard 
 
Unzip this update into your Half-Life directory.
Official server is: 66.178.0.140 (network root)

http://www.gangwars.net/beta/
email: dev@gangwars.net

Gangwars 1.1: Client update
---------------------------

This version of Gangwars is a small update that has the following bug fixes:
- Silencer bug
- Player ID
- Spectator help messages
- Redundant death messages
- OpenGL DLL link fix

And the following additions:
- New scoreboard (to use original, set cvar cl_teamscores to 1)
- 3D radar (although disabled at last minute)
 
Unzip this update into your Half Life directory.
Official server is: 66.178.0.140 (network root)

http://www.gangwars.net/beta/
email: dev@gangwars.net

Enjoy,

-Topaz

P.S. I am still looking for modelers and mappers to support GW - getting tired of CS ones.
