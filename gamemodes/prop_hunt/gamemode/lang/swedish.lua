local LANG = {}

-- Language code and name
LANG.Code = "sv"
LANG.Name = "svenska"
LANG.NameEnglish = "swedish"

LANG.Help = [[	Ett battre klassiskt Möbel Jakt spelläge.
För mer hjälp, Klicka på 'Möbel Jakt Menyn'!

	Version: %u  Revision: %s
		Vad är nytt:
		- Stod for flera språk (WIP)
		- Fler val i PHE menyn
		- Flera förbättringar
		- Och mycket mera!
	]]

-- HUD elements
LANG.HUD = {}

LANG.HUD.HEALTH = "LIV"
LANG.HUD.AMMO = "AMMUNIION"
LANG.HUD.TIME = "TID"
LANG.HUD.ROUND = "RUNDA"

LANG.HUD.ROTLOCKON = "Möbel Rotation: Låst"
LANG.HUD.ROTLOCKOFF = "Möbel Rotation: Fri"
LANG.HUD.FREEZECAM = "Du blev dödad av %s"

LANG.HUD.WAIT = "Väntar på spelare..."
LANG.HUD.WIN = "%s vann!"
LANG.HUD.DRAW = "Oavgjort, alla förlorade!"

LANG.HUD.BLINDTIME = "Jägarna kan se, och blir utsläppta om %s"
LANG.HUD.BLINDEND = "Redo eller inte, här kommer vi!"

--  Kill text (X killed Y)
LANG.DEATHNOTICE = {}
LANG.DEATHNOTICE.KILLED = "dödad"

LANG.DEATHNOTICE.SUICIDE = {
	"tog självmord!",
	"dog mysteriskt.",
	"dog av magi.",
	"no-scopade sig själv.",
	"ragequittade precis.",
	"är full.",
	"dog... lycka till nästa gång!",
	"slog sig själv.",
	"snubblade på en pinne.",
	"dog av the force.",
	"blev en docka.",
}

-- Common
LANG.MISC = {}

LANG.MISC.ACCEPT = "Acceptera"
LANG.MISC.CLOSE = "Stäng"
LANG.MISC.TIMELEFT = "Tid Kvar: %s"
LANG.MISC.NOTIMELEFT = "Spelet slutar efter denna runda"

-- Derma elements
LANG.DERMA = {}

-- Team selection screen (F2)
LANG.DERMA.TEAMSELECT = "Välj Lag"

-- F1 screeen
LANG.DERMA.RTV = "Rösta for ändring (RTV)"
LANG.DERMA.PHMENU = "Möbel Jakt Meny"
LANG.DERMA.CHANGETEAM = "Byt Lag"

-- Scoreboard
LANG.DERMA.PLAYER = "(%d spelare)"
LANG.DERMA.PLAYERS = "(%d spelare)"
LANG.DERMA.NAME = "Namn"
LANG.DERMA.KILLS = "Poäng"
LANG.DERMA.DEATHS = "Död"
LANG.DERMA.PING = "Ping"

-- Chat messages
LANG.CHAT = {}

LANG.CHAT.NOTENOUGHPLYS = "Det är för få spelare för att börja!"
LANG.CHAT.SWAP = "Lagen har blivit ombytta!"

LANG.CHAT.JOINED = " gick med "
LANG.CHAT.JOINEDTHE = " gick med i "

LANG.CHAT.SWAPBALANCE = "%s har blivit bytt till %s for bättre balans."
LANG.CHAT.SWAPBALANCEYOU = "Du har bytits för bättre balans." -- Smile... for even in death, you have become children of Thanos

LANG.CHAT.RANDOM_SPECTATORS = {
	"för att kolla och chilla.",
	"för att se alla hänga runt.",
	"för att se sakerna.",
	"",
}

-- PHE Menu (F1 > PHE Menu)
LANG.PHEMENU = {}


LANG.PHEMENU.HELP = {}
LANG.PHEMENU.HELP.TAB = "Hjälp"

LANG.PHEMENU.MUTE = {}
LANG.PHEMENU.MUTE.TAB = "Tysta ned"
LANG.PHEMENU.MUTE.SELECT = "Välj en spelare som du vill tysta ned."

LANG.PHEMENU.PLAYER = {}
LANG.PHEMENU.PLAYER.TAB = "Spelare"
LANG.PHEMENU.PLAYER.OPTIONS = "Spelar-val:"

-- å ä ö
LANG.PHEMENU.PLAYER.ph_cl_halos = "Slå på/av ljus-effekten nar du väljer en möbel"
LANG.PHEMENU.PLAYER.ph_cl_pltext = "Visa spelarens namn över huvudet istället (Syns genom väggar)"
LANG.PHEMENU.PLAYER.ph_cl_endround_sound = "Spela ljud vid rundans avslut"
LANG.PHEMENU.PLAYER.ph_cl_autoclose_taunt = "Val för att stänga hån-rutorna automatiskt vid dubbelklick"
LANG.PHEMENU.PLAYER.ph_cl_spec_hunter_line = "Rita en linje på jägarna sa att vi kan se deras sikte i åskådar-läge."
LANG.PHEMENU.PLAYER.cl_enable_luckyballs_icon = "Slå på 'Tur Boll'-ikonen när den finns"
LANG.PHEMENU.PLAYER.cl_enable_devilballs_icon = "Slå på 'Djävuls Boll'-ikonen när den finns"
LANG.PHEMENU.PLAYER.ph_cl_taunt_key = "Knapp för att spela slumpmässigt hån"

LANG.PHEMENU.PLAYER.ph_hud_use_new = "Använd nya PH: Enhanced gränssnitt" 
LANG.PHEMENU.PLAYER.ph_show_tutor_control = "Visa tips for nybörjare"
LANG.PHEMENU.PLAYER.ph_show_custom_crosshair = "Visa skräddarsytt sikte"
LANG.PHEMENU.PLAYER.ph_show_team_topbar = "Visa vilka spelare som lever högst till vänster (4 visas)"

LANG.PHEMENU.PLAYERMODEL = {}
LANG.PHEMENU.PLAYERMODEL.TAB = "Spelarmodeller"
LANG.PHEMENU.PLAYERMODEL.OFF = "Tyvär har inte denna server val av spelarmodeller!"
LANG.PHEMENU.PLAYERMODEL.SETFOV = "Ställ in FOV (Field of View)"


LANG.PHEMENU.ADMINS = {}
LANG.PHEMENU.ADMINS.TAB = "Admins"

LANG.PHEMENU.ADMINS.OPTIONS = "Server inställningar (visas endast for administratörer)"

LANG.PHEMENU.ADMINS.ph_language = "Språkinställningar (kräver banbyte)"
LANG.PHEMENU.ADMINS.ph_use_custom_plmodel = "Tillåt egna modeller för jägare"
LANG.PHEMENU.ADMINS.ph_use_custom_plmodel_for_prop = "Tillåt egna modeller for möbler - slå på for jägare också"
LANG.PHEMENU.ADMINS.ph_customtaunts_delay = "(Egen) Hån dröjning (i sekunder)"
LANG.PHEMENU.ADMINS.ph_normal_taunt_delay = "(Normal) Hån dröjning (i sekunder)"
LANG.PHEMENU.ADMINS.ph_autotaunt_enabled = "Slå på auto-hån funktioner"
LANG.PHEMENU.ADMINS.ph_autotaunt_delay = "Auto-hån dröjning (i sekunder)"
LANG.PHEMENU.ADMINS.ph_forcejoinbalancedteams = "Tvinga spelare att dela upp jämvist när de går med i spelet"
LANG.PHEMENU.ADMINS.ph_autoteambalance = "Dela upp lagen jämvist automatiskt när rundan börjar"
LANG.PHEMENU.ADMINS.ph_allow_prop_pickup = "Tillåt att plocka upp små möbler (0 = Nej; 1 = Ja; 2 = Bara jägare)"

LANG.PHEMENU.ADMINS.ph_notice_prop_rotation = "Visa 'Möbel Rotation' notifikationen varje gång" 
LANG.PHEMENU.ADMINS.ph_prop_camera_collisions = "Slå på kamera kollision med väggar i möbel-läge"
LANG.PHEMENU.ADMINS.ph_freezecam = "Slå på freecam i möbel-läge"
LANG.PHEMENU.ADMINS.ph_prop_collision = "Tillåt kollision mellan möbler"
LANG.PHEMENU.ADMINS.ph_swap_teams_every_round = "Byt lag varje runda - annars blir det samma varje gång" 
LANG.PHEMENU.ADMINS.ph_hunter_fire_penalty = "Jägar hälsa straff"
LANG.PHEMENU.ADMINS.ph_hunter_kill_bonus = "Jägar kill bonus"
LANG.PHEMENU.ADMINS.ph_hunter_smg_grenades = "Jägar SMG granater"
LANG.PHEMENU.ADMINS.ph_game_time = "Total tid (minuter)"
LANG.PHEMENU.ADMINS.ph_hunter_blindlock_time = "Jägar blind-lage (sekunder)"
LANG.PHEMENU.ADMINS.ph_round_time = "Speltid runda (sekunder)"
LANG.PHEMENU.ADMINS.ph_rounds_per_map = "Totala rundor per bana"
LANG.PHEMENU.ADMINS.ph_enable_lucky_balls = "Tillåt Lucky Balls-funktioner att skapas på brytbara rekvisita (chansen är 8%)"
LANG.PHEMENU.ADMINS.ph_enable_devil_balls = "Tillåt Devil Balls-funktioner att skapas när jägaren dör (chansen är 70%)"
LANG.PHEMENU.ADMINS.ph_waitforplayers = "Vänta tills spelare börjar spela"
LANG.PHEMENU.ADMINS.ph_min_waitforplayers = "Minsta antal spelare att vänta innan spelet startar (standard: 1)"
-- å ä ö
LANG.PHEMENU.ADMINS.TAUNTMODES = "Aktivera anpassat hån."
LANG.PHEMENU.ADMINS.TAUNTMODE0 = "Läge [0/F3]: Slumpmässigt hån"
LANG.PHEMENU.ADMINS.TAUNTMODE1 = "Läge [1/C]: Anpassat hån"
LANG.PHEMENU.ADMINS.TAUNTMODE2 = "Läge [2]: Båda lägen"
LANG.PHEMENU.ADMINS.TAUNTSOPEN = "Öppna hån rutan"

LANG.PHEMENU.MAPVOTE = {}

LANG.PHEMENU.MAPVOTE.TAB = "BanRöstning"
LANG.PHEMENU.MAPVOTE.SETTINGS = "BanRöstning Inställningar"

LANG.PHEMENU.MAPVOTE.mv_allowcurmap = "Tillåt att den aktuella banan röstas"
LANG.PHEMENU.MAPVOTE.mv_cooldown = "Aktivera karta Cooldown för röstning"
LANG.PHEMENU.MAPVOTE.mv_use_ulx_votemaps = "Använd banlistning från ULX Mapvote? Om inte, kommer standard maps/*.bsp att användas."
LANG.PHEMENU.MAPVOTE.mv_maplimit = "Antal banor som ska visas i BanRöstning."
LANG.PHEMENU.MAPVOTE.mv_timelimit = "Tid i sekunder för standard banröstning vid röstning."
LANG.PHEMENU.MAPVOTE.mv_mapbeforerevote = "Banändringar krävs för att en bana ska dyka upp igen"
LANG.PHEMENU.MAPVOTE.mv_rtvcount = "Hur många spelare krävs för att använda RTV (Rock the Vote)"

LANG.PHEMENU.MAPVOTE.EXPLANATION1 = "För att ställa in vilken bana som ska listas, använd (till exempel) [ mv_mapprefix 'ph_,cs_,de_'] i konsolen."
LANG.PHEMENU.MAPVOTE.EXPLANATION2 = "Om du inte kan göra en BanRöstning, MÅSTE du installera ULX Admin Mod!"
LANG.PHEMENU.MAPVOTE.EXPLANATION3 = "BanRöstning (För att avbryta, skriv helt enkelt !unmap_vote i chatten eller skriv 'unmap_vote' i konsolen)"

LANG.PHEMENU.MAPVOTE.START = "Starta BanRöstning"
LANG.PHEMENU.MAPVOTE.STOP = "Stoppa BanRöstning"
--                   YOU VIOLATED THE LAW!

LANG.PHEMENU.ABOUT = {}

LANG.PHEMENU.ABOUT.CURRENTVER = "Aktuell version: "
LANG.PHEMENU.ABOUT.CURRENTREV = "Aktuell revision: "
LANG.PHEMENU.ABOUT.ENJOYING = "Om du gillar spelet, överväg att donera!"
LANG.PHEMENU.ABOUT.LINKS = "Länkar och krediter"
LANG.PHEMENU.ABOUT.THANKS = "Speciellt tack: "
LANG.PHEMENU.ABOUT.TAB = "Om PHE"
LANG.PHEMENU.ABOUT.DONATE = "Donera till PH:E projektet"
LANG.PHEMENU.ABOUT.HOME = "PH:E Officiell hemsida"
LANG.PHEMENU.ABOUT.GITHUB = "GitHub Förvar"

-- Saving
PHE.LANGUAGES[LANG.Code] = LANG