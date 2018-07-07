##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 7, 2018
# Version: 1.0
# Minecraft Version 1.13
# Description:
# Disables Endermen TechnicalGrief
##########################################

datapack disable "file/TechnicalGrief.zip"
tellraw @a ["",{"text":"Endermen TechnicalGrief","bold":true,"color":"gold"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat ","bold":true,"color":"green","clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}},{"text":"(Uninstalled)","italic":true,"color":"green"}]
tellraw @a ["",{"text":"To install again use the "},{"text":"/datapack enable","italic":true},{"text":" command"}]