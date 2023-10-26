namespace anubhav;

entity billionairs {
    key rank         : Int16;
        worth        : Decimal(10, 2);
        category     : String(256);
        name         : String(120);
        age          : Int16;
        country      : String(120);
        city         : String(120);
        source       : String(120);
        organization : String(256);
        gender       : String(2);
        title        : String(80);
        state        : String(120);
        latitude     : Int32;
        longitude    : Int32;

}
