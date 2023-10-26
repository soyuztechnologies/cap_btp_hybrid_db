namespace anubhav;

entity billionairs {
    key rank         : Int64;
        worth        : Integer64;
        category     : String(256);
        name         : String(120);
        age          : Int64;
        country      : String(120);
        city         : String(120);
        source       : String(120);
        organization : String(256);
        gender       : String(2);
        title        : String(80);
        state        : String(120);
        latitude     : Decimal(10, 6);
        longitude    : Decimal(10, 6);

}
