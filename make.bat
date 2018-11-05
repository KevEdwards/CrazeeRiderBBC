cls

beebasm -i Prebuild.mak

beebasm -i Master.mak -di CR_BLANK.ssd -do CrazeeRiderBBC.ssd
@Echo. Done! .ssd image has been built
dir *.ssd
