sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/ats/anubhavbtpui/test/integration/FirstJourney',
		'com/ats/anubhavbtpui/test/integration/pages/BillionairsSetList',
		'com/ats/anubhavbtpui/test/integration/pages/BillionairsSetObjectPage'
    ],
    function(JourneyRunner, opaJourney, BillionairsSetList, BillionairsSetObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/ats/anubhavbtpui') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheBillionairsSetList: BillionairsSetList,
					onTheBillionairsSetObjectPage: BillionairsSetObjectPage
                }
            },
            opaJourney.run
        );
    }
);