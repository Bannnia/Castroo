-- Combat settings
-- NOTE: valid values for worldType are: "pvp", "no-pvp" and "pvp-enforced"
worldType = "pvp"
hotkeyAimbotEnabled = true
protectionLevel = 8
killsToRedSkull = 8
killsToBlackSkull = 15
pzLocked = 60 * 1000
removeChargesFromRunes = true
timeToDecreaseFrags = 24 * 60 * 60 * 1000
whiteSkullTime = 15 * 60 * 1000
stairJumpExhaustion = 2 * 1000
experienceByKillingPlayers = false
expFromPlayersLevelRange = 75

-- Connection Config
-- NOTE: maxPlayers set to 0 means no limit
ip = "127.0.0.1"
bindOnlyGlobalAddress = false
loginProtocolPort = 7171
gameProtocolPort = 7172
statusProtocolPort = 7171
maxPlayers = 5000
motd = "Welcome To Earctos!"
onePlayerOnlinePerAccount = true
allowClones = false
serverName = "Earctos"
statusTimeout = 5 * 1000
replaceKickOnLogin = true
maxPacketsPerSecond = 50
enableLiveCasting = true
liveCastPort = 7173

-- Store in-Game Config
coinPacketSize = 100000
coinImagesURL = "https://earctos.hopto.org/htdocs/store"

-- PVP-Expert Config
expertPvp = true

-- Depot Limit
freeDepotLimit = 2000
premiumDepotLimit = 10000
depotBoxes = 17

-- Deaths
-- NOTE: Leave deathLosePercent as -1 if you want to use the default
-- death penalty formula. For the old formula, set it to 10. For
-- no skill/experience loss, set it to 0.
deathLosePercent = -1

-- Houses
-- NOTE: set housePriceEachSQM to -1 to disable the ingame buy house functionality
housePriceEachSQM = 1000
houseRentPeriod = "weekly"

-- Item Usage
timeBetweenActions = 200
timeBetweenExActions = 1000

-- Map
-- NOTE: set mapName WITHOUT .otbm at the end
mapName = "otservbr"
mapAuthor = "Osta"

-- Market
marketOfferDuration = 30 * 24 * 60 * 60
premiumToCreateMarketOffer = true
checkExpiredMarketOffersEachMinutes = 60
maxMarketOffersAtATimePerPlayer = 100

-- MySQL
mysqlType = "mysql"
mysqlHost = "localhost"
mysqlUser = "root"
mysqlPass = "dawid39055"
mysqlDatabase = "global earctos"
mysqlPort = 3306
passwordType = "sha1"
mysqlSock = ""
-- Misc.
-- Misc.
-- Misc.
allowChangeOutfit = true
freePremium = true
kickIdlePlayerAfterMinutes = 15
maxMessageBuffer = 4
emoteSpells = false
classicEquipmentSlots = false
allowWalkthrough = true
coinPacketSize = 25
coinImagesURL = "https://earctos.online/store/"
classicAttackSpeed = false
showScriptsLogInConsole = false

-- Rates
-- NOTE: rateExp is not used if you have enabled stages in data/XML/stages.xml
rateExp = 60
rateSkill = 30
rateLoot = 3
rateMagic = 8
rateSpawn = 1

-- Monsters
deSpawnRange = 2
deSpawnRadius = 50

-- Stamina
staminaSystem = true

-- Scripts
warnUnsafeScripts = true
convertUnsafeScripts = true

-- Startup
-- NOTE: defaultPriority only works on Windows and sets process
-- priority, valid values are: "normal", "above-normal", "high"
defaultPriority = "high"
startupDatabaseOptimization = true

-- Status server information
ownerName = "Osti"
ownerEmail = "harmmoniaaa@gmail.com"
url = "http://www.earctos.online"
location = "Berlin"