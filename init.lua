local TRANSLATIONS_FILE = "data/translations/common.csv"
local translations = ModTextFileGetContent(TRANSLATIONS_FILE)
translations = translations .. ModTextFileGetContent("mods/hide-world-seed/translations.csv")

ModTextFileSetContent(TRANSLATIONS_FILE,translations)
