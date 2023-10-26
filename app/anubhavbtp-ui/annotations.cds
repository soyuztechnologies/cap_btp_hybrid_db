using MyService as service from '../../srv/service';

annotate service.BillionairsSet with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'rank',
            Value : rank,
        },
        {
            $Type : 'UI.DataField',
            Label : 'worth',
            Value : worth,
        },
        {
            $Type : 'UI.DataField',
            Label : 'category',
            Value : category,
        },
        {
            $Type : 'UI.DataField',
            Label : 'name',
            Value : name,
        },
        {
            $Type : 'UI.DataField',
            Label : 'age',
            Value : age,
        },
    ]
);
annotate service.BillionairsSet with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'rank',
                Value : rank,
            },
            {
                $Type : 'UI.DataField',
                Label : 'worth',
                Value : worth,
            },
            {
                $Type : 'UI.DataField',
                Label : 'category',
                Value : category,
            },
            {
                $Type : 'UI.DataField',
                Label : 'name',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'age',
                Value : age,
            },
            {
                $Type : 'UI.DataField',
                Label : 'country',
                Value : country,
            },
            {
                $Type : 'UI.DataField',
                Label : 'city',
                Value : city,
            },
            {
                $Type : 'UI.DataField',
                Label : 'source',
                Value : source,
            },
            {
                $Type : 'UI.DataField',
                Label : 'organization',
                Value : organization,
            },
            {
                $Type : 'UI.DataField',
                Label : 'gender',
                Value : gender,
            },
            {
                $Type : 'UI.DataField',
                Label : 'title',
                Value : title,
            },
            {
                $Type : 'UI.DataField',
                Label : 'state',
                Value : state,
            },
            {
                $Type : 'UI.DataField',
                Label : 'latitude',
                Value : latitude,
            },
            {
                $Type : 'UI.DataField',
                Label : 'longitude',
                Value : longitude,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
