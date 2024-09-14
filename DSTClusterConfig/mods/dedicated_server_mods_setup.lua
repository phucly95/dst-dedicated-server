--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.

--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
	--The Workshop id can be found at the end of the url to the mod's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=350811795
	--ServerModSetup("350811795")

--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
	--The Workshop id can be found at the end of the url to the collection's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=379114180
	--ServerModCollectionSetup("379114180")

--#simple health
ServerModSetup(1207269058)
--#Beefalo Widget
ServerModSetup(1852257480)
--#Cluster Plant. Reborn
ServerModSetup(1337321458)
--#Epic Healthbar
ServerModSetup(1185229307)
--#Global Positions -Remapped
ServerModSetup(2902364746)
--#[DST] Show Bundle
ServerModSetup(1111658995)
--#[DST] Show me origin
ServerModSetup(666155465)
--#hole mark
ServerModSetup(362175979)
--#Tips
ServerModSetup(1898292532)