local Translations = {
    error = {
        finish_work = "Avsluta allt ditt arbete först",
        vehicle_not_correct = "Detta är inte rätt fordon",
        failed = "Du har misslyckats",
        not_towing_vehicle = "Du måste vara i ditt bärgningsfordon",
        too_far_away = "Du är för långt ifrån",
        no_work_done = "Du har inte gjort något arbete än",
        no_deposit = "$%{value} Deposition krävs",
    },
    success = {
        paid_with_cash = "$%{value} Deposition betalad med kontanter",
        paid_with_bank = "$%{value} Deposition betalad med bankkonto",
        refund_to_cash = "$%{value} Deposition utbetalad till kontanter",
        you_earned = "Du tjänade $%{value}",
    },
    menu = {
        header = "Tillgängliga Bärgningsfordon",
        close_menu = "⬅ Stäng meny",
    },
    mission = {
        delivered_vehicle = "Du har levererat ett fordon",
        get_new_vehicle = "Ett nytt fordon kan hämtas",
        towing_vehicle = "Bärgar fordonet...",
        goto_depot = "Ta fordonet till Bärgningsdepån",
        vehicle_towed = "Fordon bärgat",
        untowing_vehicle = "Ta bort fordonet",
        vehicle_takenoff = "Fordonet har tagits av",
    },
    info = {
        tow = "Placera en bil på flaket på din bärgningsbil",
        toggle_npc = "Starta/Stäng av Npc uppdrag",
        skick = "Försök till exploit abuse",
    },
    label = {
        payslip = "Lönebesked",
        vehicle = "Fordon",
        npcz = "NPCZone",
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
