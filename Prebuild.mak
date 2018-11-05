
\\ CrazeeRider BBC Prebuild process

	\\ Build LoadGam - this is the code responsible for loading the main game code
	INCLUDE "src\DOWN.6502"

	\\ Save to local PC folder - this will be pushed to the final disk image when the 'master.6502' build step runs
	PRINT"Saving O.DOWN", ~downaddr, ~P%
	SAVE "O.DOWN", downaddr, P%

