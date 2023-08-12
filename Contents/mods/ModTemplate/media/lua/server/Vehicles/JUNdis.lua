local distributionTable = VehicleDistributions

distributionTable.JunGlovebox = {
    rolls = 7,
    items = {
        "Pistol2", 1,
        "45Clip", 5,
        "Jacket_CoatArmy", 1,
        "Hat_GasMask", 1,
        "Bag_Satchel", 8,
        "BeerCan", 6,
        "WaterBottleFull", 32,
        "Matches", 8,
    },
    junk = {
        rolls = 3,
        items = {
        "Pistol2", 1,
        "45Clip", 5,
        "Jacket_CoatArmy", 1,
        "Hat_GasMask", 1,
        "Bag_Satchel", 8,
        "BeerCan", 6,
        "WaterBottleFull", 32,
        "Matches", 8,
        }
    }
}

distributionTable.JunTruckBed = {
    rolls = 4,
    items = {
        "Aerosolbomb", 10,
        "Bag_BigHikingBag", 0.05,
        "Bag_DuffelBagTINT", 0.5,
        "Bag_FoodCanned", 10,
        "Bag_FoodSnacks", 10,
        "Bag_MedicalBag", 10,
        "Bag_NormalHikingBag", 0.1,
        "Bag_ToolBag", 10,
        "DuctTape", 8,
        "EmptyPetrolCan", 10,
        "EmptySandbag", 4,
        "FlameTrap", 4,
        "Garbagebag", 6,
        "NoiseTrap", 10,
        "PipeBomb", 6,
        "Plasticbag", 10,
        "Plasticbag", 10,
        "Tarp", 10,
        "Tote", 6,
        "Twine", 10,
        "WaterBottleFull", 32,
    },
    junk = {
        rolls = 6,
        items = {
            "Bag_ALICEpack", 0.01,
            "Bag_ShotgunBag", 1,
            "Bag_ShotgunDblBag", 1,
            "Bag_ShotgunDblSawnoffBag", 1,
            "Bag_ShotgunSawnoffBag", 1,
            "BaseballBat", 10,
            "camping.CampfireKit", 10,
            "camping.CampingTentKit", 10,
            "Dungarees", 6,
            "FirstAidKit", 4,
            "Jack", 2,
            "LugWrench", 8,
            "Machete", 1,
            "NormalTire1", 10,
            "PonchoGreenDOWN", 6,
            "Screwdriver", 10,
            "Shoes_ArmyBoots", 6,
            "Shoes_Wellies", 4,
            "TirePump", 8,
            "Wrench", 8,
        }
    }
}

distributionTable.Jun = {
    TruckBed = distributionTable.JunTruckBed;

    TruckBedOpen = distributionTable.JunTruckBed;

    GloveBox = distributionTable.GloveBox;

    SeatRearLeft = distributionTable.Seat;
    SeatRearRight = distributionTable.Seat;
}
