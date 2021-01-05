$(document).ready(function () {
    $('.mainSelection').mouseover(function () {
        $(this).css('color', 'yellow');
    });

    //$('#HamDinnerImg').click(function () {
    //    window.open('_PDFs/2020-01 SJOF Ham Dinner.pdf', '')
    //})

    //$('#SpahgettiImg').click(function () {
    //    window.open('_PDFs/2020-02 SJOF Spaghetti Dinner.pdf', '')
    //})

    $('#XMas2020Img').click(function () {
        window.open('_PDFs/XMas2020.pdf', '')
    })

    $('#VirusPic').click(function () {
        window.open('_PDFs/Virus.pdf', '')
    });

    $('.mainSelection').mouseleave(function () {
        $('.mainSelection').css('color', 'red');
    });
                
    $('.mySel').mouseover(function () {
        $('.mySel').css('color', 'red');
        $(this).css('color', 'yellow');
    });

    $('#homeMnu').click(function () {
        $('.myArt').addClass('noDisplay').removeClass('block');
        $('#mainArt').addClass('block').removeClass('noDisplay');
    });

    $('#bulMnu').click(function () {
        $('.myArt').addClass('noDisplay').removeClass('block');
        $('#bulArt').addClass('block').removeClass('noDisplay');
    });

    $('#minMnu').click(function () {
        $('.myArt').addClass('noDisplay').removeClass('block');
        $('#minArt').addClass('block').removeClass('noDisplay');
    });

    $('#eventMnu').click(function () {
        $('.myArt').addClass('noDisplay').removeClass('block');
        $('#eventArt').addClass('block').removeClass('noDisplay');
    });

    $('#stationsMnu').click(function () {
        $('.myArt').addClass('noDisplay').removeClass('block');
        $('#stationsArt').addClass('block').removeClass('noDisplay');
    });

    $('#musicMnu').click(function () {
        $('.myArt').addClass('noDisplay').removeClass('block');
        $('#musicArt').addClass('block').removeClass('noDisplay');
    });

    $('#linksMnu').click(function () {
        $('.myArt').addClass('noDisplay').removeClass('block');
        $('#linksArt').addClass('block').removeClass('noDisplay');
    });


    //**************************************************************************************************
    //Ministries
    $('#Servers').css('color', 'yellow');

    $('#Servers').click(function () {
        $('.ministryArticles').addClass('noDisplay').removeClass('block');
        $('#artServers').addClass('block').removeClass('noDisplay');
    });

    $('#Bereavement').click(function () {
        $('.ministryArticles').addClass('noDisplay').removeClass('block');
        $('#artBereavement').addClass('block').removeClass('noDisplay');
    });

    $('#Choir').click(function () {
        $('.ministryArticles').addClass('noDisplay').removeClass('block');
        $('#artChoir').addClass('block').removeClass('noDisplay');
    });

    $('#ChristianHealing').click(function () {
        $('.ministryArticles').addClass('noDisplay').removeClass('block');
        $('#artChristianHealing').addClass('block').removeClass('noDisplay');
    });

    $('#PrayerConnection').click(function () {
        $('.ministryArticles').addClass('noDisplay').removeClass('block');
        $('#artPrayerConnection').addClass('block').removeClass('noDisplay');
    });

    $('#EucharisticMinisters').click(function () {
        $('.ministryArticles').addClass('noDisplay').removeClass('block');
        $('#artEucharisticMinisters').addClass('block').removeClass('noDisplay');
    });

    $('#FoodPantry').click(function () {
        $('.ministryArticles').addClass('noDisplay').removeClass('block');
        $('#artFoodPantry').addClass('block').removeClass('noDisplay');
    });

    $('#Lectors').click(function () {
        $('.ministryArticles').addClass('noDisplay').removeClass('block');
        $('#artLectors').addClass('block').removeClass('noDisplay');
    });

    $('#MinisterstotheSick').click(function () {
        $('.ministryArticles').addClass('noDisplay').removeClass('block');
        $('#artMinisterstotheSick').addClass('block').removeClass('noDisplay');
    });

    $('#ParishClub').click(function () {
        $('.ministryArticles').addClass('noDisplay').removeClass('block');
        $('#artParishClub').addClass('block').removeClass('noDisplay');
    });

    $('#PrayerChain').click(function () {
        $('.ministryArticles').addClass('noDisplay').removeClass('block');
        $('#artPrayerChain').addClass('block').removeClass('noDisplay');
    });

    $('#ReligiousEducation').click(function () {
        $('.ministryArticles').addClass('noDisplay').removeClass('block');
        $('#artReligiousEducation').addClass('block').removeClass('noDisplay');
    });

    $('#Sacristans').click(function () {
        $('.ministryArticles').addClass('noDisplay').removeClass('block');
        $('#artSacristans').addClass('block').removeClass('noDisplay');
    });

    $('#UshersandGreeters').click(function () {
        $('.ministryArticles').addClass('noDisplay').removeClass('block');
        $('#artUshersandGreeters').addClass('block').removeClass('noDisplay');
    });

    $('#showPhotos').click(function () {
        if ($(this).text() == 'Parish Club Photos') {
            $(this).text('Hide Photos');
            $('#pcMain').removeClass('block').addClass('noDisplay');
            $('#pcPhotos').removeClass('noDisplay').addClass('block');
        }
        else {
            $(this).text('Parish Club Photos');
            $('#pcMain').addClass('block').removeClass('noDisplay');
            $('#pcPhotos').addClass('noDisplay').removeClass('block');
        }
    });
    //**************************************************************************************************

    //**************************************************************************************************
    //Stations of the Cross

    $('#stationItem1').css('color','yellow');
    $('#station1').addClass('block')

    $('#stationItem1').click(function () {
        $('.station').css('color', 'red');
        $(this).css('color', 'yellow');
        $('.myStations').removeClass('block')
        $('#station1').addClass('block')
    });

    $('#stationItem2').click(function () {
        $('.station').css('color', 'red');
        $(this).css('color', 'yellow');
        $('.myStations').removeClass('block');
        $('#station2').addClass('block');
    });

    $('#stationItem3').click(function () {
        $('.station').css('color', 'red');
        $(this).css('color', 'yellow');
        $('.myStations').removeClass('block');
        $('#station3').addClass('block');
    });

    $('#stationItem4').click(function () {
        $('.station').css('color', 'red');
        $(this).css('color', 'yellow');
        $('.myStations').removeClass('block');
        $('#station4').addClass('block');
    });

    $('#stationItem5').click(function () {
        $('.station').css('color', 'red');
        $(this).css('color', 'yellow');
        $('.myStations').removeClass('block');
        $('#station5').addClass('block');
    });

    $('#stationItem6').click(function () {
        $('.station').css('color', 'red');
        $(this).css('color', 'yellow');
        $('.myStations').removeClass('block');
        $('#station6').addClass('block');
    });

    $('#stationItem7').click(function () {
        $('.station').css('color', 'red');
        $(this).css('color', 'yellow');
        $('.myStations').removeClass('block');
        $('#station7').addClass('block');
    });

    $('#stationItem8').click(function () {
        $('.station').css('color', 'red');
        $(this).css('color', 'yellow');
        $('.myStations').removeClass('block');
        $('#station8').addClass('block');
    });

    $('#stationItem9').click(function () {
        $('.station').css('color', 'red');
        $(this).css('color', 'yellow');
        $('.myStations').removeClass('block');
        $('#station9').addClass('block');
    });

    $('#stationItem10').click(function () {
        $('.station').css('color', 'red');
        $(this).css('color', 'yellow');
        $('.myStations').removeClass('block');
        $('#station10').addClass('block');
    });

    $('#stationItem11').click(function () {
        $('.station').css('color', 'red');
        $(this).css('color', 'yellow');
        $('.myStations').removeClass('block');
        $('#station11').addClass('block');
    });

    $('#stationItem12').click(function () {
        $('.station').css('color', 'red');
        $(this).css('color', 'yellow');
        $('.myStations').removeClass('block');
        $('#station12').addClass('block');
    });

    $('#stationItem13').click(function () {
        $('.station').css('color', 'red');
        $(this).css('color', 'yellow');
        $('.myStations').removeClass('block');
        $('#station13').addClass('block');
    });

    $('#stationItem14').click(function () {
        $('.station').css('color', 'red');
        $(this).css('color', 'yellow');
        $('.myStations').removeClass('block');
        $('#station14').addClass('block');
    });
    //**************************************************************************************************

});

