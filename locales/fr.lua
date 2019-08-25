local _, L = ...;
if GetLocale() == "frFR" then
    L.SELL_GREY = "Vente : "

    L.REPAIR_REPUT = "Réparation : réputation insuffisante"
    L.REPAIR_MONEY = "Réparation : pas assez d'or"
    L.REPAIR_OK = "Réparation : "

    L.REPUTATIONS = {
        "Haï",
        "Hostile",
        "Inamical",
        "Neutre",
        "Amical",
        "Honoré",
        "Révéré",
        "Exalté",
    }

    L.AutoRepairBtn = {
        text = "Réparation automatique",
    }

    L.UseGuildRepairBtn = {
        text = "Réparation de guilde",
    }

    L.ReputSlider = {
        text = "Réparation : réputation",
        tooltip = "Réputation minimale pour réparer",
    }

    L.VendorGreysBtn = {
        text = "Vendre les objets gris"
    }
end