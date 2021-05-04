<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="StJoe_New._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Saint Joseph Mission</title>
    <script src="http://code.jquery.com/jquery-latest.js"></script>
    <link href="_Styles/BasicStyles.css" rel="stylesheet" />
    <link href="_Styles/myStyles.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>
    <form id="form1" runat="server">
    <section class="pageWrapper whiteBorder bottomMargin2em">
        <header class="topMargin2em autoMarginLeftRight">
            <div class="width90 autoMarginLeftRight">
                    <img class="inlineBlock whiteBorder width20" alt="Our Church" src="_Images/Church.jpg" />
                    <span class="leftMargin2em topMargin2em inlineBlock width40 whiteText"  style="font-size:3em;vertical-align:top;">Saint Joseph of the Forest Mission</span>
                    <img class="inlineBlock leftMargin3em topMarginHalfem" alt="Our Church" src="_Images/Black_Joe.jpg" style="width:6%;" />
            </div>
            <div class="clear bottomMargin1em"></div>

            <hr class="whiteHr" />

            <nav id="mainMenu" class="topMargin1em bottomMargin1em">
                <div class="autoMargin topMarginHalfem width80">
                    <h1 id ="homeMnu" class="mainSelection">Home</h1>
                    <h1 id ="bulMnu" class="mainSelection leftMarginHalfem">Bulletins</h1>
                    <h1 id ="minMnu" class="mainSelection leftMarginHalfem">Ministries</h1>
<%--                    <h1 id ="HymnsMnu" class="mainSelection leftMarginHalfem">Lenten Hymns</h1>--%>
<%--                    <h1 id ="eventMnu" class="mainSelection leftMarginHalfem">Upcoming Events</h1>--%>
<%--                    <h1 id ="stationsMnu" class="mainSelection leftMarginHalfem">Stations of the Cross</h1>--%>
<%--                    <h1 id ="musicMnu" class="mainSelection leftMarginHalfem">Spiritual Music</h1>--%>
                    <h1 id ="linksMnu" class="mainSelection leftMarginHalfem">Links</h1>
<%--                    <a id ="homeMnu" class="mainSelection" href="Default.aspx">Home</a>
                    <a id ="bulMnu" class="mainSelection leftMarginHalfem" href="Bulletins.aspx">Bulletins</a>
                    <a class="mainSelection leftMarginHalfem" href="Ministries.aspx">Ministries</a>
                    <a class="mainSelection leftMarginHalfem" href="Calendars.aspx">Calendars</a>
                    <a class="mainSelection leftMarginHalfem" href="Links.aspx">Links</a>--%>
               </div>

            </nav>

            <div class="clear"></div>

        </header>   
          
        <div class="clear bottomMargin3em"></div>   

        <article id="mainArt" class="myArt width90 autoMarginLeftRight centerDiv block">
            <div class="topMargin2em">
                <div class="yellowBorder topMarginHalfem width90 autoMarginLeftRight">

                    <div class="padding10 width75 autoMarginLeftRight">
                        <img alt="Fr. Justin" src="_Images/FatherJustin.jpg" class="width15 floatLeft topMargin2em" />
                        <p class="width75 floatLeft topMargin2em aLeft" style="font-size:2em;">Reverend Justin Vakko, Parochial Administrator</p>
                    </div>

                    <div class="clear"></div>

                    <div class="padding10 width75 autoMarginLeftRight leftMargin30Per">
                        <img alt="Jack Lammers" src="_Images/DeaconJack.jpg" class="width15 floatLeft topMargin2em" />
                        <p class="width75 floatLeft topMargin2em aLeft" style="font-size:2em;">Deacon Jack Lammers</p>
                    </div>

                    <div class="clear bottomMargin1em"></div>
                </div>

                <div>
                    <div class="width45 autoMarginLeftRight centerText padding10 topMargin2em yellowBorder">
                        <p>Mass Schedule</p>
                        <p>Saturday Vigil ............4:00 PM</p>
                        <p>Sunday ....................9:30 AM</p>
                        <p>Weekdays: Tues. & Wed......9:30 AM</p>
                        <p>Penance: Saturday.........3:30 PM</p>
                    </div>
                </div>

                <div class="clear bottomMargin1em"></div>
            </div>
        </article>

        <article id="bulArt" class="myArt width90 autoMarginLeftRight centerDiv noDisplay">
            <p class="pTitle topMargin1em underLine">Weekly Bulletins</p>
            <div class="floatLeft topPadding4em width50">
                <div class="padding10 width60 autoMarginLeftRight whiteBorder" style="line-height:2em;">
                    <ul class="bullList bottomMargin2em autoMarginLeftRight">
                        <li style="font-size:1.5em;margin-top:1.5em;"><a class="mySel" href="_Bulletins/Bulletin 5-9-2021.pdf" target="_blank">May 9,2021</a></li>
                        <li style="font-size:1.5em;margin-top:1.5em;"><a class="mySel" href="_Bulletins/Bulletin 5-2-2021.pdf" target="_blank">May 2,2021</a></li>
                        <li style="font-size:1.5em;margin-top:1.5em;"><a class="mySel" href="_Bulletins/Bulletin 4-25-2021.pdf" target="_blank">April 25,2021</a></li>
                        <li style="font-size:1.5em;margin-top:1.5em;"><a class="mySel" href="_Bulletins/Bulletin 4-18-2021.pdf" target="_blank">April 18,2021</a></li>
                    </ul>
                </div>
            </div>

            <div class="floatLeft topPadding2em width50">
                <img class="width50 autoHeight whiteBorder" alt="Bulletin Cover" src="_Images/Bulletin.jpg" />
            </div>

            <div class="clear bottomMargin2em"></div>
        </article>

        <article id="minArt" class="myArt width90 autoMarginLeftRight centerDiv noDisplay">
            <p class="pTitle topMargin1em underLine" style="font-size:2.5em;">Ministries</p>

            <div class="floatLeft width25">
                <div class="padding10 autoMargin leftMargin2em whiteBorder">
                    <ul class="bullList autoMargin">
                        <li><a id="Servers" class="mySel underLine">Altar Servers</a></li>
                        <li class="topMarginHalfem"><a id="Bereavement" class="mySel underLine">Bereavement</a></li>
                        <li class="topMarginHalfem"><a id="Choir" class="mySel underLine">Choir</a></li>
                        <li class="topMarginHalfem"><a id="ChristianHealing" class="mySel underLine">Christian Healing</a></li>
                        <li class="topMarginHalfem"><a id="PrayerConnection" class="mySel underLine">Prayer Connection</a></li>
                        <li class="topMarginHalfem"><a id="EucharisticMinisters" class="mySel underLine">Eucharistic Ministers</a></li>
                        <li class="topMarginHalfem"><a id="FoodPantry" class="mySel underLine">Food Pantry</a></li>
                        <li class="topMarginHalfem"><a id="Lectors" class="mySel underLine">Lectors</a></li>
                        <li class="topMarginHalfem"><a id="MinisterstotheSick" class="mySel underLine">Ministers to the Sick</a></li>
                        <li class="topMarginHalfem"><a id="ParishClub" class="mySel underLine">Parish Club</a></li>
                        <li class="topMarginHalfem"><a id="PrayerChain" class="mySel underLine">Prayer Chain</a></li>
                        <li class="topMarginHalfem"><a id="ReligiousEducation" class="mySel underLine">Religious Education</a></li>
                        <li class="topMarginHalfem"><a id="Sacristans" class="mySel underLine">Sacristans</a></li>
                        <li class="topMarginHalfem"><a id="UshersandGreeters" class="mySel underLine">Ushers and Greeters</a></li>
                    </ul>
                </div>
            </div>

            <div class="floatLeft topPadding2em leftMargin1em width65">
                <article id="artServers" class="ministryArticles whiteBorder topMargin1em block">
                    <div class="topMarginHalfem">
                        <div class="floatLeft centerDiv width35">
                            <img class="width50 whiteBorder" alt="Altar Servers" src="_Images/Ministries/altarServer.jpg" />
                        </div>

                        <div class="floatLeft width50 topPadding2em aLeft leftMargin2em">
                            <p class="pTitle">Altar Servers</p>
                        </div>
                    </div>

                    <div class="clear bottomMargin1em"></div>
                    <hr class="smallWhiteHr bottomMargin1em" />

                    <div class="width75 autoMarginLeftRight bottomMargin1em">
                        <p class="aLeft"> 
                            Altar Servers assist the priest during mass and other ceremonies. 
                        </p>

                        <p class="aLeft topMarginHalfem">
                            If you feel you would like to be an Altar Server contact Deacon Jack Lammers.
                        </p>
                    </div>

                    <hr class="smallWhiteHr bottomMargin1em" />

                    <a class="autoMarginLeftRight colorWhite" href="http://stjosephoftheforest.com/Altar_Schedule/Altar_Schedule.pdf" target="_blank" style="font-size:2em;">Click here to see Altar Schedule</a>
        
                    <div class="clear bottomMargin1em"></div>

                </article>

                <article id="artBereavement" class="ministryArticles whiteBorder topMargin5em noDisplay">
                    <div class="topMarginHalfem">
                        <div class="floatLeft centerDiv width35">
                            <img class="width50 whiteBorder" alt="Bereavement" src="_Images/Ministries/Bereavement.jpg" />
                        </div>

                        <div class="floatLeft width50 topPadding2em aLeft leftMargin2em">
                            <p class="pTitle">Bereavement</p>
                        </div>
                    </div>

                    <div class="clear bottomMargin1em"></div>
                    <hr class="smallWhiteHr bottomMargin1em" />

                    <div class="width75 autoMarginLeftRight bottomMargin1em">
                        <p class="aLeft"> 
                            If you feel like you would like to be a Bereavement Minister contact Maddy Adkins.
                        </p>

                    </div>

                    <div class="clear bottomMargin1em"></div>

                </article>

                <article id="artChoir" class="ministryArticles whiteBorder topMargin1em noDisplay">
                    <div class="topMarginHalfem">
                        <div class="floatLeft centerDiv width35">
                            <div class="aLeft leftPadding1em">
                                <img class="width50 whiteBorder block leftMargin1em" alt="Altar Servers" src="_Images/Ministries/ChoirPic.jpg" />
                                <a class="block italic topMarginHalfem colorWhite" href="http://stjosephoftheforest.com/_images/ChoirPic.jpg" target="_blank" style="font-size:1em;margin-left:1.5em;">Click for Larger Image</a>
                            </div>
                        </div>

                        <div class="floatLeft width50 topPadding2em aLeft leftMargin2em">
                            <p class="pTitle">Choir</p>
                        </div>
                    </div>

                    <div class="clear bottomMargin1em"></div>
                    <hr class="smallWhiteHr bottomMargin1em" />

                    <div class="width75 autoMarginLeftRight bottomMargin1em">
                        <p class="aLeft"> 
                            Monday evenings at 7:00 PM, September through the Monday before Easter.  
                        </p>

                        <p class="aLeft topMarginHalfem">
                            If you feel you would like to be a Chior Member contact Di Lemon.
                        </p>
                    </div>

                    <div class="clear bottomMargin1em"></div>

                </article>

                <article id="artChristianHealing" class="ministryArticles whiteBorder topMargin1em noDisplay">
                    <div class="topMarginHalfem">
                        <div class="floatLeft centerDiv width35">
                            <img class="width50 whiteBorder" alt="Christian Healing" src="_Images/Ministries/Healing.jpg" />
                        </div>

                        <div class="floatLeft width50 topPadding2em aLeft leftMargin2em">
                            <p class="pTitle">Christian Healing</p>
                        </div>
                    </div>

                    <div class="clear bottomMargin1em"></div>
                    <hr class="smallWhiteHr bottomMargin1em" />

                    <div class="width75 autoMarginLeftRight bottomMargin1em">
                        <p class="aLeft"> 
                            If you are troubled and need someone to talk to about your love and faith, or if you need a healing through prayer. 
                        </p>

                        <p class="aLeft topMarginHalfem">
                            Individual appointment and completely confidential 
                        </p>

                        <p class="aLeft topMarginHalfem">
                            Contact Cookie Ulrich.
                        </p>
                    </div>

                    <div class="clear bottomMargin1em"></div>

                </article>

                <article id="artPrayerConnection" class="ministryArticles whiteBorder topMargin1em noDisplay">
                    <div class="topMarginHalfem">
                        <div class="floatLeft centerDiv width35">
                            <img class="width50 whiteBorder" alt="Prayer Connection" src="_Images/Ministries/PrayerConnection.jpg" />
                        </div>

                        <div class="floatLeft width50 topPadding2em aLeft leftMargin2em">
                            <p class="pTitle">Christian Prayer Connection</p>
                        </div>
                    </div>

                    <div class="clear bottomMargin1em"></div>
                    <hr class="smallWhiteHr bottomMargin1em" />

                    <div class="width75 autoMarginLeftRight bottomMargin1em">
                        <p class="aLeft"> 
                            Thursday 11:00 AM. Everyone is welcome.
                        </p>

                        <p class="aLeft topMarginHalfem">
                            Contact Cookie Ulrich. 
                        </p>

                    </div>

                    <div class="clear bottomMargin1em"></div>

                </article>

                <article id="artEucharisticMinisters" class="ministryArticles whiteBorder topMargin1em noDisplay">
                    <div class="topMarginHalfem">
                        <div class="floatLeft centerDiv width35">
                            <img class="width50 whiteBorder" alt="Eucharistic Ministers" src="_Images/Ministries/Eucharistic Minister1.jpg" />
                        </div>

                        <div class="floatLeft width50 topPadding2em aLeft leftMargin2em">
                            <p class="pTitle">Eucharistic Ministers</p>
                        </div>
                    </div>

                    <div class="clear bottomMargin1em"></div>
                    <hr class="smallWhiteHr bottomMargin1em" />

                    <div class="width75 autoMarginLeftRight bottomMargin1em">
                        <p class="aLeft"> 
                            Distribute the Body and the Blood of Christ at Mass. 
                        </p>

                        <p class="aLeft topMarginHalfem">
                            For more information contact Deacon Jack Lammers.
                        </p>
                    </div>

                    <hr class="smallWhiteHr bottomMargin1em" />

                    <a class="autoMarginLeftRight colorWhite" href="http://stjosephoftheforest.com/Altar_Schedule/Altar_Schedule.pdf" target="_blank" style="font-size:2em;">Click here to see Altar Schedule</a>
        
                    <div class="clear bottomMargin1em"></div>

                </article>

                <article id="artFoodPantry" class="ministryArticles whiteBorder topMargin1em noDisplay">
                    <div class="topMarginHalfem">
                        <div class="floatLeft centerDiv width35">
                            <img class="width50 whiteBorder" alt="Food Pantry" src="_Images/Ministries/FoodPantry.jpg" />
                        </div>

                        <div class="floatLeft width50 topPadding2em aLeft leftMargin2em">
                            <p class="pTitle">Food Pantry</p>
                        </div>
                    </div>

                    <div class="clear bottomMargin1em"></div>
                    <hr class="smallWhiteHr bottomMargin1em" />

                    <div class="width75 autoMarginLeftRight bottomMargin1em">
                        <p class="aLeft"> 
                            Located at the rear of the church. Please share your extras with the needy. 
                        </p>

                        <p class="aLeft topMarginHalfem">
                            We supply special holiday baskets for all our needy parishioners and other people in the area. 
                        </p>

                        <p class="aLeft topMarginHalfem">
                            Contact Maddy Adkins with any questions.
                        </p>
                    </div>

                    <div class="clear bottomMargin1em"></div>

                </article>

                <article id="artLectors" class="ministryArticles whiteBorder topMargin1em noDisplay">
                    <div class="topMarginHalfem">
                        <div class="floatLeft centerDiv width35">
                            <img class="width50 whiteBorder" alt="Lectors" src="_Images/Ministries/Lector.jpg" />
                        </div>

                        <div class="floatLeft width50 topPadding2em aLeft leftMargin2em">
                            <p class="pTitle">Lectors</p>
                        </div>
                    </div>

                    <div class="clear bottomMargin1em"></div>
                    <hr class="smallWhiteHr bottomMargin1em" />

                    <div class="width75 autoMarginLeftRight bottomMargin1em">
                        <p class="aLeft"> 
                            Reading the Word of God at mass. 
                        </p>

                        <p class="aLeft topMarginHalfem">
                            For more information contact Deacon Jack Lammers.
                        </p>
                    </div>

                    <hr class="smallWhiteHr bottomMargin1em" />

                    <a class="autoMarginLeftRight colorWhite" href="http://stjosephoftheforest.com/Altar_Schedule/Altar_Schedule.pdf" target="_blank" style="font-size:2em;">Click here to see Altar Schedule</a>
        
                    <div class="clear bottomMargin1em"></div>

                </article>

                <article id="artMinisterstotheSick" class="ministryArticles whiteBorder topMargin1em noDisplay">
                    <div class="topMarginHalfem">
                        <div class="floatLeft centerDiv width35">
                            <img class="width50 whiteBorder" alt="Ministers to the Sick" src="_Images/Ministries/Minister_Sick.jpg" />
                        </div>

                        <div class="floatLeft width50 topPadding2em aLeft leftMargin2em">
                            <p class="pTitle">Ministers to the Sick</p>
                        </div>
                    </div>

                    <div class="clear bottomMargin1em"></div>
                    <hr class="smallWhiteHr bottomMargin1em" />

                    <div class="width75 autoMarginLeftRight bottomMargin1em">
                        <p class="aLeft"> 
                            The Ministers to the Sick bring the Sacred Body of Christ to the homes of parishioners who are too sick to attend mass on Sunday.  
                        </p>

                        <p class="aLeft topMarginHalfem">
                            They also bring communion to community agencies such as nursing homes, hospitals and retirement villages. 
                        </p>

                        <p class="aLeft topMarginHalfem">
                            For more information contact Deacon Jack Lammers.
                        </p>
                    </div>

                    <div class="clear bottomMargin1em"></div>

                </article>

                <article id="artParishClub" class="ministryArticles whiteBorder topMargin1em noDisplay">
                    <div class="topMarginHalfem">
                        <div class="floatLeft centerDiv width35">
                            <img class="width50 whiteBorder" alt="Parish Club" src="_Images/Ministries/ParishClub.jpg" />
                        </div>

                        <div class="floatLeft width50 leftMargin4em topPadding2em aLeft leftMargin2em">
                            <p class="pTitle">Parish Club</p>
                        </div>

                        <div class="floatLeft width50 topPadding2em" style="margin-left:-5em;">
                        <article class="pcMain"></article>
                            <div class="centerDiv">
                                <hr class="smallWhiteHr autoMarginLeftRight" />
                            </div>
                            <h2 id="showPhotos" class="topMarginHalfem colorRed centerText" style="cursor:pointer;" >Parish Club Photos</h2>
                        </div>
                    </div>

                    <div class="clear bottomMargin1em"></div>
                    <hr class="smallWhiteHr bottomMargin1em" />

                    <article id="pcMain">
                        <div class="width75 autoMarginLeftRight bottomMargin1em">
                            <p class="aLeft"> 
                                The Parish Club, composed of parishioners, which was formed to assist the pastor and the whole community of St Joseph. It holds several functions during the year to raise money for various tasks:  
                            </p>

                            <ul class="pcList aLeft leftMargin2em topMarginHalfem" style="font-size:1.2em;">
                                <li class="colorWhite topMarginHalfem">
                                    Supplying the food baskets for the less fortunate in our community at Thanksgiving, Christmas and Easter.
                                </li>
                                <li class="colorWhite topMarginHalfem">
                                    Offering support for the Alpha Center, a home for unwed mothers.
                                </li>
                                <li class="colorWhite topMarginHalfem">
                                    Helping support youth religious education programs of the parish.
                                </li>
                                <li class="colorWhite topMarginHalfem">
                                    Assisting choir and music programs of the parish.
                                </li>
                                <li class="colorWhite topMarginHalfem">
                                    Maintenance of the parish hall, kitchen, and other buildings.
                                </li>
                                <li class="colorWhite topMarginHalfem">
                                    Supplying paper goods, coffee, tea, and drinks, used at various events.
                                </li>
                                <li class="colorWhite topMarginHalfem">
                                    Running the coffee & doughnut program, after mass on Sundays.
                                </li>
                          </ul>

                            <p class="topMarginHalfem aLeft">
                                Most of the members are involved in the many ministries of St. Joseph Parish. More volunteers are needed to help us in 
                                these endeavors.
                            </p>

                            <p class="topMarginHalfem aLeft">
                                For more information contact: Bud Ryan or the parish office.
                            </p>
                        </div>

                        <div class="clear bottomMargin1em"></div>
                    </article> <%--End of pcMain--%>

                    <article id="pcPhotos" class="noDisplay">
                        <p class="pTitle">Photos</p>

                        <img alt="PC Officers Swearing In" class="whiteBorder" src="_Images/ParishClub/PC SwearingIn.jpg" />

                        <p class="topMarginHalfem">
                            Father Alex swearing in the new Parish Club Officers.
                        </p>

                        <hr class="smallWhiteHr topMargin1em bottomMargin1em" />

                        <img alt="PC Officers" class="whiteBorder topMargin1em" src="_Images/ParishClub/PC Officers.jpg" />

                        <p class="topMarginHalfem">
                            The New Parish Club Officers
                        </p>

                        <p class="padding10">
                            Left to right; Patrica Cummings - Recording Secretary, Bud Ryan - President, Linda Metzler - Vice President, 
                            Harriet Worth - Corresponding Secretary
                        </p>

                        <div class="clear bottomMargin2em"></div>

                    </article> <%--end of pcPhotos--%>
                </article>

                <article id="artPrayerChain" class="ministryArticles whiteBorder topMargin1em noDisplay">
                    <div class="topMarginHalfem">
                        <div class="floatLeft centerDiv width35">
                            <img class="width50 whiteBorder" alt="Prayer Chain" src="_Images/Ministries/PrayerChain.jpg" />
                        </div>

                        <div class="floatLeft width50 topPadding2em aLeft leftMargin2em">
                            <p class="pTitle">Prayer Chain</p>
                        </div>
                    </div>

                    <div class="clear bottomMargin1em"></div>
                    <hr class="smallWhiteHr bottomMargin1em" />

                    <div class="width75 autoMarginLeftRight bottomMargin1em">
                        <p class="aLeft"> 
                            You can request to be placed on the Prayer Chain, or you can pray for each person on the chain for 2 weeks. 
                        </p>

                        <p class="aLeft topMarginHalfem">
                            For more information contact Maddy Adkins. 
                        </p>

                    </div>

                    <div class="clear bottomMargin1em"></div>

                </article>    

                <article id="artReligiousEducation" class="ministryArticles whiteBorder topMargin1em noDisplay">
                    <div class="topMarginHalfem">
                        <div class="floatLeft centerDiv width35">
                            <img class="width50 whiteBorder" alt="Religious Education" src="_Images/Ministries/ReligiousEd.jpg" />
                        </div>

                        <div class="floatLeft width50 topPadding2em aLeft leftMargin2em">
                            <p class="pTitle">Religious Education</p>
                        </div>
                    </div>

                    <div class="clear bottomMargin1em"></div>

                    <hr class="smallWhiteHr bottomMargin1em" />

                    <div class="width75 autoMarginLeftRight bottomMargin1em">
                        <p class="aLeft"> 
                            Religious Education at Saint Joseph of the Forest Mission is faith formation in the Catholic Faith: for students from kindergarten thru 8th grade.  
                        </p>

                        <p class="aLeft topMarginHalfem">
                            With the help of parents we teach our students about God and his love.  
                        </p>

                        <p class="aLeft topMarginHalfem">
                            Contact Micheline Marciniak for further information.  
                        </p>

                    </div>

                    <div class="clear bottomMargin1em"></div>

                </article>    

                <article id="artSacristans" class="ministryArticles whiteBorder topMargin1em noDisplay">
                    <div class="topMarginHalfem">
                        <div class="floatLeft centerDiv width35">
                            <img class="width50 whiteBorder" alt="Sacristans" src="_Images/Ministries/Sacristans.jpg" />
                        </div>

                        <div class="floatLeft width50 topPadding2em aLeft leftMargin2em">
                            <p class="pTitle">Sacristans</p>
                        </div>
                    </div>

                    <div class="clear bottomMargin1em"></div>
                    <hr class="smallWhiteHr bottomMargin1em" />

                    <div class="width75 autoMarginLeftRight bottomMargin1em">
                        <p class="aLeft"> 
                            The Sacristans prepare the altar for Mass and then after mass they get it ready for the next mass.  
                        </p>

                        <p class="aLeft topMarginHalfem">
                            Contact Roger Soucey, Peggy Dowds or Maddy Adkins for further information.  
                        </p>

                    </div>

                    <div class="clear bottomMargin1em"></div>

                </article>    

                <article id="artUshersandGreeters" class="ministryArticles whiteBorder topMargin1em noDisplay">
                    <div class="topMarginHalfem">
                        <div class="floatLeft centerDiv width35">
                            <img class="width50 whiteBorder" alt="UshersandGreeters" src="_Images/Ministries/Usher.jpg" />
                        </div>

                        <div class="floatLeft width50 topPadding2em aLeft leftMargin2em">
                            <p class="pTitle">Ushers and Greeters</p>
                        </div>
                    </div>

                    <div class="clear bottomMargin1em"></div>
                    <hr class="smallWhiteHr bottomMargin1em" />

                    <div class="width75 autoMarginLeftRight bottomMargin1em">
                        <p class="aLeft"> 
                            The Greeters meet the parishioners at the door and welcome them to the church.   
                        </p>

                        <p class="aLeft topMarginHalfem">
                            The ushers help the people inside to find seats and also they take up any collections that are required.   
                        </p>

                        <p class="aLeft topMarginHalfem">
                            Contact Harry Ulrich for further information.
                        </p>
                    </div>

                    <div class="clear bottomMargin1em"></div>

                </article>    
            </div>

            <div class="clear bottomMargin2em"></div>        

    </article>

        <article id="stationsArt" class="myArt width90 autoMarginLeftRight centerDiv noDisplay">
            <p class="pTitle topMargin1em underLine">Stations of the Cross Memorial Garden</p>

            <div class="topMargin1em width80 autoMarginLeftRight">
                <p class="aLeft">
                    &nbsp;&nbsp;&nbsp;&nbsp;The St. Joseph's Parish Club is raising funding for a Stations of the Cross Memorial & 
                    Meditation Garden. It will be located behind he church building nestled in the shade under the 
                    oak trees. It will consist of 14 Stations of the Cross (8" x 12" painted aluminum enclosed in a 
                    wooden shadow box)., a Station depicting the Living Christ and 5 benches We are selling 
                    dedication plaques to attach to each thus 20 spaces available at a cost of $75.00 each (Make 
                    check out to St Joseph) 
                </p>

                <p class="aLeft">
                    &nbsp;&nbsp;&nbsp;&nbsp;Contact Frank Riley at 863-450-0758 or BarefootProf@aol.com for more information or 
                    reserving your bench or station. A Table will be set up before and after Mass on Saturdays and 
                    Sundays. 
                </p>
                <div class="autoMarginLeftRight topMargin1em width80 whiteBorder padding10 whiteShadow ">
                    <p class="colorYellow">
                        O God, we have seen how You worked our salvation through the sufferings, death and resurrection of Your Son, Jesus Christ. 
                        Teach us to unite our trials and sorrows to His sufferings and death, so that we may likewise share in the joy and glory of 
                        His resurrection. We ask this through Christ our Lord. Amen.
                    </p>

                    <p class="topMarginHalfem colorYellow">
                        Through the Cross of Christ, the sign of our redemption, may Almighty God bless us, The Father, Son and Holy Spirit. Amen
                    </p>
                </div>
            </div>

            <div class="clear"></div>

            <div class="topPadding2em"> 
                <p class="pTitle underLine centerText">Stations of the Cross</p> 
                <p class="topMarginHalfem colorYellow italic">The pictures shown for each of the stations will be the same as those in the Cross Memorial & Meditation Garden</p>      
            </div>

            <div class="floatLeft topMargin7em leftMargin10Per padding10 width35 whiteBorder">
                <ol id="stationList" class="aLeft" style="font-size:1em;">
                    <li id="stationItem1" class="station">Jesus is condemned to death</li>
                    <li id="stationItem2" class="station">Jesus carries His cross</li>
                    <li id="stationItem3" class="station">Jesus falls the first time</li>
                    <li id="stationItem4" class="station">Jesus meets his mother</li>
                    <li id="stationItem5" class="station">Simon of Cyrene helps Jesus to carry his cross</li>
                    <li id="stationItem6" class="station">Veronica wipes the face of Jesus</li>
                    <li id="stationItem7" class="station">Jesus falls the second time</li>
                    <li id="stationItem8" class="station">Jesus meets the women of Jerusalem</li>
                    <li id="stationItem9" class="station">Jesus falls a third time</li>
                    <li id="stationItem10" class="station">Jesus clothes are taken away</li>
                    <li id="stationItem11" class="station">Jesus is nailed to the cross</li>
                    <li id="stationItem12" class="station">Jesus dies on the cross</li>
                    <li id="stationItem13" class="station">The body of Jesus is taken down from the cross</li>
                    <li id="stationItem14" class="station">Jesus is laid in the tomb</li>
                </ol>
            </div>

            <div class="floatLeft leftMargin2em topMargin1em width45 whiteBorder" style="min-height:200px;">
                <article id="station1" class="myStations aLeft noDisplay">
                    <p class="pTitle topMargin1em centerText">First Station: Jesus is Condemned to Death</p>
                    <p class="topMargin1em"><span class="bold redText">Leader:</span> We adore Thee, O Christ, and bless Thee.</p>
                    <p><span class="bold redText topMarginHalfem">All:</span> Because by Thy holy cross Thou hast 
                        redeemed the world.</p>

                    <div class="centerDiv">
                        <img alt="Station 1" class="autoMarginLeftRight whiteBorder topMarginHalfem width40" src="_Images/Garden/Garden_1.png" />
                    </div>

                    <p class="topMarginHalfem">Jesus, you stand all alone before Pilate. Nobody speaks up for you. 
                        Nobody helps defend you. You devoted your entire life to helping others, listening to the 
                        smallest ones, caring for those who were ignored by others. They don't seem to remember that as 
                        they prepare to put you to death.
                    </p>

                    <p class="topMarginHalfem">
                        As a child, sometimes I feel alone. Sometimes I feel that others don't stand up for me and 
                        defend me when I am afraid. Sometimes I don't feel like I am treated fairly, especially if 
                        I am scolded or corrected.                 
                    </p>

                    <p class="topMarginHalfem">
                        As an adult, sometimes I feel abandoned and afraid as well. Sometimes I too, feel like I am 
                        treated unfairly or blamed for things unfairly. I have a hard time when people criticize me 
                        at home or at work.                
                    </p>

                    <p class="topMarginHalfem">
                        Help me be grateful for what you did for me. Help me to accept criticism and unfairness as 
                        you did, and not complain. Help me pray for those who have hurt me.
                    </p>

                    <p class="topMarginHalfem">
                        My Jesus, often have I signed the death warrant by my sins; save me by Thy death from that 
                        eternal death which I have so often deserved.
                    </p>

                    <p class="topMarginHalfem">
                        Our Father.... Hail Mary.... Glory Be to the Father
                    </p>

                    <p class="topMargin1em">
                        <span class="bold redText">Leader:</span> Jesus Christ Crucified.
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Have mercy on Us.
                    </p>

                    <p>
                        <span class="bold redText">Leader:</span> May the souls of the faithful departed, through the mercy of God, Rest in peace
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Amen
                    </p>
            </article>

                <article id="station2" class="myStations aLeft noDisplay">
                    <p class="pTitle topMargin1em centerText">Second Station: Jesus Carries His Cross</p>
                    <p class="topMargin1em"><span class="bold redText">Leader:</span> We adore Thee, O Christ, and bless Thee.</p>
                    <p><span class="bold redText topMarginHalfem">All:</span> Because by Thy holy cross Thou hast 
                        redeemed the world.</p>

                    <div class="centerDiv">
                        <img alt="Station 2" class="autoMarginLeftRight whiteBorder topMarginHalfem width40" src="_Images/Garden/Garden_2.png" />
                    </div>

                    <p class="topMarginHalfem">Jesus, as you accepted your cross, you knew you would carry it to your 
                        death on Calvary. You knew it wouldn't be easy, but you accepted it and carried it just the same. 
                    </p>

                    <p class="topMarginHalfem">
                        As a child, sometimes I don't like the problems that come my way. Sometimes I try to get 
                        others to take care of them or solve them for me. Sometimes I become upset and crabby when 
                        I'm asked to do even the smallest thing to help others. 
                
                    </p>

                    <p class="topMarginHalfem">
                        As an adult I sometimes feel like I'm not appreciated. Sometimes I feel as if I accept more 
                        responsibility that I need to. I can feel sorry for myself, even though the crosses others 
                        carry are much larger than my own. In my self-pity, I don't reach out to help.               
                    </p>

                    <p class="topMarginHalfem">
                        My Jesus, Who by Thine own will didst take on Thee the most heavy cross I made for Thee by my sins, 
                        oh, make me feel their heavy weight, and weep for them ever while I live.
                    </p>

                    <p class="topMarginHalfem">
                        Our Father.... Hail Mary.... Glory Be to the Father
                    </p>

                    <p class="topMargin1em">
                        <span class="bold redText">Leader:</span> Jesus Christ Crucified.
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Have mercy on Us.
                    </p>

                    <p>
                        <span class="bold redText">Leader:</span> May the souls of the faithful departed, through the mercy of God, Rest in peace
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Amen
                    </p>
                </article>

                <article id="station3" class="myStations aLeft noDisplay">
                    <p class="pTitle topMargin1em centerText">Third Station: Jesus Falls the First Time</p>
                    <p class="topMargin1em"><span class="bold redText">Leader:</span> We adore Thee, O Christ, and bless Thee.</p>
                    <p><span class="bold redText topMarginHalfem">All:</span> Because by Thy holy cross Thou hast 
                        redeemed the world.</p>

                    <div class="centerDiv">
                        <img alt="Station 3" class="autoMarginLeftRight whiteBorder topMarginHalfem width40" src="_Images/Garden/Garden_3.png" />
                    </div>

                    <p class="topMarginHalfem">Jesus, the cross you have been carrying is very heavy. You are 
                        becoming weak and almost ready to faint, and you fall down. Nobody seems to want to help you. 
                        The soldiers are interested in getting home, so they yell at you and try to get you up and 
                        moving again.
                    </p>

                    <p class="topMarginHalfem">
                        As a child, sometimes I start to do something, but then get tired of it. I hurry to get 
                        finished and sometimes don't do my work well. Sometimes I don't pay attention to what I 
                        should be doing. When things get hard for me, sometimes I give up.
                
                    </p>

                    <p class="topMarginHalfem">
                        As an adult, I sometimes put things off. I give up too easily, and sometimes don't do my work 
                        as well as I know I can.
                
                    </p>

                    <p class="topMarginHalfem">
                        My Jesus, the heavy burden of my sins is on Thee, and bears Thee down beneath the cross. 
                        I loathe them, I detest them; I call on Thee to pardon them; may Thy grace aid me never more 
                        to commit them.
                    </p>

                    <p class="topMarginHalfem">
                        Our Father.... Hail Mary.... Glory Be to the Father
                    </p>

                    <p class="topMargin1em">
                        <span class="bold redText">Leader:</span> Jesus Christ Crucified.
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Have mercy on Us.
                    </p>

                    <p>
                        <span class="bold redText">Leader:</span> May the souls of the faithful departed, through the mercy of God, Rest in peace
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Amen
                    </p>
                </article>

                <article id="station4" class="myStations aLeft noDisplay">
                    <p class="pTitle topMargin1em centerText">Fourth Station: Jesus Meets His Mother</p>
                    <p class="topMargin1em"><span class="bold redText">Leader:</span> We adore Thee, O Christ, and bless Thee.</p>
                    <p><span class="bold redText topMarginHalfem">All:</span> Because by Thy holy cross Thou hast 
                        redeemed the world.</p>

                    <div class="centerDiv">
                        <img alt="Station 3" class="autoMarginLeftRight whiteBorder topMarginHalfem width40" src="_Images/Garden/Garden_4.png" />
                    </div>

                    <p class="topMarginHalfem">Jesus, you feel so alone with all those people yelling and screaming 
                        at you. You don't like the words they are saying about you, and you look for a friendly face 
                        in the crowd. You see your mother. She can't make the hurting stop, but it helps to see that 
                        she is on your side, that she is suffering with you. She does understand and care.
                    </p>

                    <p class="topMarginHalfem">
                        As a child, sometimes I feel like too many things are going on. Sometimes other kids pick 
                        on me and call me names. I need to look around me for a friendly face, and for the help 
                        I need. I need to share my troubles with those who truly care about me.
                    </p>

                    <p class="topMarginHalfem">
                        As an adult I sometimes feel overwhelmed by many things. Life is so competitive, and I 
                        worry so much about my future and those who have some control over it. I need to remember 
                        that being an adult does not mean having to solve every problem all by myself. I need to 
                        look around me for a friendly face, for the help I need.
                    </p>

                    <p class="topMarginHalfem">
                        Jesus most suffering, Mary Mother most sorrowful, if, by my sins, I caused you pain and 
                        anguish in the past, by God's assisting grace it shall be so no more; rather be you my love 
                        henceforth till death.
                    </p>

                    <p class="topMarginHalfem">
                        Our Father.... Hail Mary.... Glory Be to the Father
                    </p>

                    <p class="topMargin1em">
                        <span class="bold redText">Leader:</span> Jesus Christ Crucified.
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Have mercy on Us.
                    </p>

                    <p>
                        <span class="bold redText">Leader:</span> May the souls of the faithful departed, through the mercy of God, Rest in peace
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Amen
                    </p>
                </article>

                <article id="station5" class="myStations aLeft noDisplay">
                    <p class="pTitle topMargin1em centerText">Fifth Station: Simon of Cyrene Helps Jesus to Carry His Cross</p>
                    <p class="topMargin1em"><span class="bold redText">Leader:</span> We adore Thee, O Christ, and bless Thee.</p>
                    <p><span class="bold redText topMarginHalfem">All:</span> Because by Thy holy cross Thou hast 
                        redeemed the world.</p>

                    <div class="centerDiv">
                        <img alt="Station 5" class="autoMarginLeftRight whiteBorder topMarginHalfem width40" src="_Images/Garden/Garden_5.png" />
                    </div>

                    <p class="topMarginHalfem">Jesus, the soldiers are becoming impatient. This is taking longer than 
                        they wanted it to. They are afraid you won't make it to the hill where you will be crucified. 
                        As you grow weaker, they grab a man out of the crowd and make him help carry your cross. 
                        He was just watching what was happening, but all of a sudden he is helping you carry your cross.
                    </p>

                    <p class="topMarginHalfem">
                        As a child, sometimes I see people who need my help. Sometimes I pretend not to hear when 
                        my parents call me. I disappear when I know others could use my help.
                    </p>

                    <p class="topMarginHalfem">
                        As an adult, sometimes I try to do as little as I can and still get by. Others might need my 
                        help, but I ignore their needs. Even when I'm asked to help, I sometimes claim to be too busy.
                    </p>

                    <p class="topMarginHalfem">
                        My Jesus, blest, thrice blest was he who aided Thee to bear the cross. Blest too shall I be 
                        if I aid Thee to bear the cross, by patiently bowing my neck to the crosses Thou shalt send 
                        me during life. My Jesus, give me grace to do so.
                    </p>

                    <p class="topMarginHalfem">
                        Our Father.... Hail Mary.... Glory Be to the Father
                    </p>

                    <p class="topMargin1em">
                        <span class="bold redText">Leader:</span> Jesus Christ Crucified.
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Have mercy on Us.
                    </p>

                    <p>
                        <span class="bold redText">Leader:</span> May the souls of the faithful departed, through the mercy of God, Rest in peace
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Amen
                    </p>
                </article>

                <article id="station6" class="myStations aLeft noDisplay">
                    <p class="pTitle topMargin1em centerText">Sixth Station: Veronica Wipes the Face of Jesus</p>
                    <p class="topMargin1em"><span class="bold redText">Leader:</span> We adore Thee, O Christ, and bless Thee.</p>
                    <p><span class="bold redText topMarginHalfem">All:</span> Because by Thy holy cross Thou hast 
                        redeemed the world.</p>

                    <div class="centerDiv">
                        <img alt="Station 6" class="autoMarginLeftRight whiteBorder topMarginHalfem width40" src="_Images/Garden/Garden_6.png" />
                    </div>

                    <p class="topMarginHalfem">Jesus, suddenly a woman comes out of the crowd. Her name is Veronica. 
                        You can see how she cares for you as she takes a cloth and begins to wipe the blood and sweat 
                        from your face. She can't do much, but she offers what little help she can.
                    </p>

                    <p class="topMarginHalfem">
                        As a child, sometimes I know someone could use a little help and understanding. They may be 
                        picked on or teased by others, or just sad or lonely. Sometimes I feel bad that others don't 
                        step in to help, but I don't help either.
                    </p>

                    <p class="topMarginHalfem">
                        As an adult, I notice the needs around me. Sometimes my own family members crave my attention, 
                        and I don't even seem to notice. Sometimes a co-worker, friend, or family member could use 
                        help or understanding, but I don't reach out to help lest I be criticized, or that they 
                        demand more of me than I'd like to give. 
                    </p>

                    <p class="topMarginHalfem">
                        My tender Jesus, Who didst deign to print Thy sacred face upon the cloth with which Veronica 
                        wiped the sweat from off Thy brow, print in my soul deep, I pray Thee, the lasting memory of 
                        Thy bitter pains.
                    </p>

                    <p class="topMarginHalfem">
                        Our Father.... Hail Mary.... Glory Be to the Father
                    </p>

                    <p class="topMargin1em">
                        <span class="bold redText">Leader:</span> Jesus Christ Crucified.
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Have mercy on Us.
                    </p>

                    <p>
                        <span class="bold redText">Leader:</span> May the souls of the faithful departed, through the mercy of God, Rest in peace
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Amen
                    </p>
                </article>

                <article id="station7" class="myStations aLeft noDisplay">
                    <p class="pTitle topMargin1em centerText">Seventh Station: Jesus Falls the Second Time</p>
                    <p class="topMargin1em"><span class="bold redText">Leader:</span> We adore Thee, O Christ, and bless Thee.</p>
                    <p><span class="bold redText topMarginHalfem">All:</span> Because by Thy holy cross Thou hast 
                        redeemed the world.</p>

                    <div class="centerDiv">
                        <img alt="Station 7" class="autoMarginLeftRight whiteBorder topMarginHalfem width40" src="_Images/Garden/Garden_7.png" />
                    </div>

                    <p class="topMarginHalfem">This is the second time you have fallen on the road. As the 
                        cross grows heavier and heavier it becomes more difficult to get up. But you continue 
                        to struggle and try until you're up and walking again. You don't give up.
                    </p>

                    <p class="topMarginHalfem">
                        As a child, sometimes things get me down. Others seem to find things easier to do or to learn. 
                        Each time I fail, I find it harder to keep trying.
                    </p>

                    <p class="topMarginHalfem">
                        As an adult, sometimes I think I should know more than I do. I become impatient with myself and 
                        find it hard to believe in myself when I fail. It is easy to despair over small things, and 
                        sometimes I do. 
                    </p>

                    <p class="topMarginHalfem">
                        Help me when things seem difficult for me. Even when it's hard, help me get up and keep 
                        trying as you did. Help me do my best without comparing myself with others.
                    </p>

                    <p class="topMarginHalfem">
                        My Jesus, often have I sinned and often, by sin, beaten Thee to the ground beneath the cross. 
                        Help me to use the efficacious means of grace that I may never fall again.
                    </p>

                    <p class="topMarginHalfem">
                        Our Father.... Hail Mary.... Glory Be to the Father
                    </p>

                    <p class="topMargin1em">
                        <span class="bold redText">Leader:</span> Jesus Christ Crucified.
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Have mercy on Us.
                    </p>

                    <p>
                        <span class="bold redText">Leader:</span> May the souls of the faithful departed, through the mercy of God, Rest in peace
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Amen
                    </p>
                </article>

                <article id="station8" class="myStations aLeft noDisplay">
                    <p class="pTitle topMargin1em centerText">Eighth Station: Jesus Meets the Women of Jerusalem</p>
                    <p class="topMargin1em"><span class="bold redText">Leader:</span> We adore Thee, O Christ, and bless Thee.</p>
                    <p><span class="bold redText topMarginHalfem">All:</span> Because by Thy holy cross Thou hast 
                        redeemed the world.</p>

                    <div class="centerDiv">
                        <img alt="Station 8" class="autoMarginLeftRight whiteBorder topMarginHalfem width40" src="_Images/Garden/Garden_8.png" />
                    </div>

                    <p class="topMarginHalfem">Jesus, as you carry your cross you see a group of women along the road. 
                        As you pass by you see they are sad. You stop to spend a moment with them, to offer them some 
                        encouragement. Although you are have been abandoned by your friends and are in pain, you stop 
                        and try to help them.
                    </p>

                    <p class="topMarginHalfem">
                        As a child, sometimes I think a lot about myself. I think about what I want and would like 
                        people to spend their lives pleasing me.
                    </p>

                    <p class="topMarginHalfem">
                        As an adult, sometimes I act like a child. I become so absorbed in myself and what I'd like that 
                        I forget about the needs of others. I take them for granted, and often ignore their needs. 
                    </p>

                    <p class="topMarginHalfem">
                        Help me think more about others. Help me remembers that others have problems, too. Help me 
                        respond to them even when I'm busy or preoccupied with my own problems.
                    </p>

                    <p class="topMarginHalfem">
                        My Jesus, Who didst comfort the pious women of Jerusalem who wept to see Thee bruised and 
                        torn, comfort my soul with Thy tender pity, for in Thy pity lies my trust. May my heart 
                        ever answer Thine.
                    </p>

                    <p class="topMarginHalfem">
                        Our Father.... Hail Mary.... Glory Be to the Father
                    </p>

                    <p class="topMargin1em">
                        <span class="bold redText">Leader:</span> Jesus Christ Crucified.
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Have mercy on Us.
                    </p>

                    <p>
                        <span class="bold redText">Leader:</span> May the souls of the faithful departed, through the mercy of God, Rest in peace
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Amen
                    </p>
                </article>

                <article id="station9" class="myStations aLeft noDisplay">
                    <p class="pTitle topMargin1em centerText">Ninth Station: Jesus Falls a Third Time</p>
                    <p class="topMargin1em"><span class="bold redText">Leader:</span> We adore Thee, O Christ, and bless Thee.</p>
                    <p><span class="bold redText topMarginHalfem">All:</span> Because by Thy holy cross Thou hast 
                        redeemed the world.</p>

                    <div class="centerDiv">
                        <img alt="Station 9" class="autoMarginLeftRight whiteBorder topMarginHalfem width40" src="_Images/Garden/Garden_9.png" />
                    </div>

                    <p class="topMarginHalfem">Jesus, your journey has been long. You fall again, beneath your cross. 
                        You know your journey is coming to an end. You struggle and struggle. You get up and keep going.
                    </p>

                    <p class="topMarginHalfem">
                        As a child, sometimes I fail time and time again. I find it hard to get along with my sisters 
                        and brothers, sometimes I'm not honest, sometimes I'm lazy. I'm tempted to stop trying. 
                        It's just too hard sometimes.
                    </p>

                    <p class="topMarginHalfem">
                        As an adult, I often feel I should have conquered my weaknesses by now. I become discouraged 
                        when I'm confronted by the same problems over and over again. Sometimes I get weary. When 
                        I have health problems, I can become discouraged and depressed.
                    </p>

                    <p class="topMarginHalfem">
                        Help me think of the cross you carried. Help me continue to hope that I can make the changes 
                        in my life I need to. You didn't give up. I can have the strength to get up again as well.
                    </p>

                    <p class="topMarginHalfem">
                        My Jesus, by all the bitter woes Thou didst endure when for the third time the heavy cross 
                        bowed Thee to the earth, never, I beseech Thee, let me fall again into sin. Ah, my Jesus, 
                        rather let me die than ever offend Thee again.
                    </p>

                    <p class="topMarginHalfem">
                        Our Father.... Hail Mary.... Glory Be to the Father
                    </p>

                    <p class="topMargin1em">
                        <span class="bold redText">Leader:</span> Jesus Christ Crucified.
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Have mercy on Us.
                    </p>

                    <p>
                        <span class="bold redText">Leader:</span> May the souls of the faithful departed, through the mercy of God, Rest in peace
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Amen
                    </p>
                </article>

                <article id="station10" class="myStations aLeft noDisplay">
                    <p class="pTitle topMargin1em centerText">Tenth Station: Jesus Clothes are Taken Away</p>
                    <p class="topMargin1em"><span class="bold redText">Leader:</span> We adore Thee, O Christ, and bless Thee.</p>
                    <p><span class="bold redText topMarginHalfem">All:</span> Because by Thy holy cross Thou hast 
                        redeemed the world.</p>

                    <div class="centerDiv">
                        <img alt="Station 10" class="autoMarginLeftRight whiteBorder topMarginHalfem width40" src="_Images/Garden/Garden_10.png" />
                    </div>

                    <p class="topMarginHalfem">The soldiers notice you have something of value. They remove your 
                        cloak and throw dice for it. Your wounds are torn open once again. Some of the people in 
                        the crowd make fun of you. They tease you and challenge you to perform a miracle for them 
                        to see. They're not aware that you'll perform the greatest miracle of all!
                    </p>

                    <p class="topMarginHalfem">
                        As a child, sometimes I'm tempted to repeat stories I know are unclean and disrespectful. 
                        I sometimes try to act grown up by using crude and bad words.
                    </p>

                    <p class="topMarginHalfem">
                        As an adult, sometimes I repeat stories that are disrespectful of others. I can entertain 
                        thoughts that are not clean. Sometimes I give the young people around me a bad example to 
                        follow.
                    </p>

                    <p class="topMarginHalfem">
                        Help me to keep myself pure and clean. Help me say things that build up the people around me. 
                        Help me overcome worldly desires that I may become more like Jesus. Help me set a good example 
                        for others to follow.
                    </p>

                    <p class="topMarginHalfem">
                        My Jesus, stripped of Thy garments and drenched with gall, strip me of love for things of 
                        earth, and make me loathe all that savors of the world and sin.
                    </p>

                    <p class="topMarginHalfem">
                        Our Father.... Hail Mary.... Glory Be to the Father
                    </p>

                    <p class="topMargin1em">
                        <span class="bold redText">Leader:</span> Jesus Christ Crucified.
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Have mercy on Us.
                    </p>

                    <p>
                        <span class="bold redText">Leader:</span> May the souls of the faithful departed, through the mercy of God, Rest in peace
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Amen
                    </p>
                </article>

                <article id="station11" class="myStations aLeft noDisplay">
                    <p class="pTitle topMargin1em centerText">Eleventh Station: Jesus is Nailed to the Cross</p>
                    <p class="topMargin1em"><span class="bold redText">Leader:</span> We adore Thee, O Christ, and bless Thee.</p>
                    <p><span class="bold redText topMarginHalfem">All:</span> Because by Thy holy cross Thou hast 
                        redeemed the world.</p>

                    <div class="centerDiv">
                        <img alt="Station 11" class="autoMarginLeftRight whiteBorder topMarginHalfem width40" src="_Images/Garden/Garden_11.png" />
                    </div>

                    <p class="topMarginHalfem">You are stretched out on the cross you have carried so far. The soldiers 
                        take big nails and drive them into your hands and feet. You feel abandoned by the people you 
                        loved so much. People seem to have gone mad. You have done nothing but good, yet they drive 
                        nails through your hands and feet.
                    </p>

                    <p class="topMarginHalfem">
                        As a child, sometimes I hurt others. Sometimes I join with friends and decide not to like 
                        another. We gang up against another and cause them hurt and pain. Sometimes I say or do 
                        hurtful things to my brothers and sisters. I can wonder what they'd think about themselves 
                        if they believed everything I told them about themselves.
                    </p>

                    <p class="topMarginHalfem">
                        As and adult, sometimes I discriminate against others. Even without thinking, I judge others 
                        because of their color, intelligence, income level or name. I forget that I am to live as a 
                        brother or sister to all people. Sometimes I use harsh words when I speak to my children and 
                        family members. I can find it easy to look for something that isn't very important and make 
                        it very important.
                    </p>

                    <p class="topMarginHalfem">
                        Help me look again at the people around me. Help me see the hurt and pain I have caused in 
                        others. Be with me to help me make amends for the harm I have done.
                    </p>

                    <p class="topMarginHalfem">
                        My Jesus, by Thine agony when the cruel nails pierced Thy tender hands and feet and fixed them 
                        to the cross, make me crucify my flesh by Christian penance.
                    </p>

                    <p class="topMarginHalfem">
                        Our Father.... Hail Mary.... Glory Be to the Father
                    </p>

                    <p class="topMargin1em">
                        <span class="bold redText">Leader:</span> Jesus Christ Crucified.
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Have mercy on Us.
                    </p>

                    <p>
                        <span class="bold redText">Leader:</span> May the souls of the faithful departed, through the mercy of God, Rest in peace
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Amen
                    </p>
                </article>

                <article id="station12" class="myStations aLeft noDisplay">
                    <p class="pTitle topMargin1em centerText">Twelfth Station: Jesus Dies on the Cross</p>
                    <p class="topMargin1em"><span class="bold redText">Leader:</span> We adore Thee, O Christ, and bless Thee.</p>
                    <p><span class="bold redText topMarginHalfem">All:</span> Because by Thy holy cross Thou hast 
                        redeemed the world.</p>

                    <div class="centerDiv">
                        <img alt="Station 12" class="autoMarginLeftRight whiteBorder topMarginHalfem width40" src="_Images/Garden/Garden_12.png" />
                    </div>

                    <p class="topMarginHalfem">As Jesus hung on the cross, he forgave the soldiers who had crucified 
                        him, and prayed for his mother and friends. Jesus wanted all of us to be able to live 
                        forever with God, so he gave all he had for us.
                    </p>

                    <p class="topMarginHalfem">
                        Jesus, let me take a few moments now to consider your love for me. Help me thank you for 
                        your willingness to go to your death for me. Help me express my love for you!
                    </p>

                    <p class="topMarginHalfem">
                        My Jesus, three hours didst Thou hang in agony, and then die for me; let me die before I sin, 
                        and if I live, live for Thy love and faithful service.
                    </p>

                    <p class="topMarginHalfem">
                        Our Father.... Hail Mary.... Glory Be to the Father
                    </p>

                    <p class="topMargin1em">
                        <span class="bold redText">Leader:</span> Jesus Christ Crucified.
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Have mercy on Us.
                    </p>

                    <p>
                        <span class="bold redText">Leader:</span> May the souls of the faithful departed, through the mercy of God, Rest in peace
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Amen
                    </p>
                </article>

                <article id="station13" class="myStations aLeft noDisplay">
                    <p class="pTitle topMargin1em centerText">Thirteenth Station: The Body of Jesus is Taken Down From the Cross</p>
                    <p class="topMargin1em"><span class="bold redText">Leader:</span> We adore Thee, O Christ, and bless Thee.</p>
                    <p><span class="bold redText topMarginHalfem">All:</span> Because by Thy holy cross Thou hast 
                        redeemed the world.</p>

                    <div class="centerDiv">
                        <img alt="Station 13" class="autoMarginLeftRight whiteBorder topMarginHalfem width40" src="_Images/Garden/Garden_13.png" />
                    </div>

                    <p class="topMarginHalfem">Jesus, how brutally you were put to death. How gently your are taken 
                        from the cross. Your suffering and pain are ended, and you are put in the lap of your mother. 
                        The dirt and blood are wiped away. You are treated with love. 
                    </p>

                    <p class="topMarginHalfem">
                        As a child, sometimes I treat others better when they're sad or in pain. When somebody dies, 
                        I become very gentle and kind. I notice the good and kind things people say about those who 
                        have died.
                    </p>

                    <p class="topMarginHalfem">
                        As an adult, I seem to be kinder when someone dies. If only I could learn to see the good 
                        things about them while they were alive. If only I would tell those around me how much I love 
                        them, while I still have the opportunity to do so.
                    </p>

                    <p class="topMarginHalfem">
                        Help me look for the good in those around me, especially those I love the most. Help me live 
                        this day as if it were the last. Help me become a more gentle and loving person through my 
                        greater appreciation for those around me.
                    </p>

                    <p class="topMarginHalfem">
                        O Mary, Mother most sorrowful, the sword of grief pierced thy soul when thou didst see Jesus 
                        lying lifeless on thy bosom; obtain for me hatred of sin because sin slew thy Son and wounded 
                        thine own heart, and grace to live a Christian life and save my soul.
                    </p>

                    <p class="topMarginHalfem">
                        Our Father.... Hail Mary.... Glory Be to the Father
                    </p>

                    <p class="topMargin1em">
                        <span class="bold redText">Leader:</span> Jesus Christ Crucified.
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Have mercy on Us.
                    </p>

                    <p>
                        <span class="bold redText">Leader:</span> May the souls of the faithful departed, through the mercy of God, Rest in peace
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Amen
                    </p>
                </article>

                <article id="station14" class="myStations aLeft noDisplay">
                    <p class="pTitle topMargin1em centerText">Fourteenth Station: Jesus is Laid in the Tomb</p>
                    <p class="topMargin1em"><span class="bold redText">Leader:</span> We adore Thee, O Christ, and bless Thee.</p>
                    <p><span class="bold redText topMarginHalfem">All:</span> Because by Thy holy cross Thou hast 
                        redeemed the world.</p>

                    <div class="centerDiv">
                        <img alt="Station 14" class="autoMarginLeftRight whiteBorder topMarginHalfem width40" src="_Images/Garden/Garden_14.png" />
                    </div>

                    <p class="topMarginHalfem">Jesus, your body is prepared for burial. Joseph gave you his own 
                        tomb. He laid your body there and rolled a large stone in front of it, then went home. 
                        What a sad day it has been for so many people. 
                    </p>

                    <p class="topMarginHalfem">
                        As a child, sometimes I try to keep everything for myself. I find it hard to share my things 
                        with my brothers or sisters and with my friends. 
                    </p>

                    <p class="topMarginHalfem">
                        As an adult, I can be selfish too. I can accumulate things and keep them for myself. 
                        I try to make sure I have what I want before I share what I have with anybody else.
                    </p>

                    <p class="topMarginHalfem">
                        Help me think of Joseph of Arimathea, who risked his own life as he accepted Jesus' body 
                        for burial. Help me think of how Joseph loved Jesus so much that he gave him his own tomb.
                    </p>

                    <p class="topMarginHalfem">
                        My Jesus, beside Thy body in the tomb I, too, would lie dead; but if I live, let it be for 
                        Thee, so as one day to enjoy with Thee in heaven the fruits of Thy passion and Thy bitter death.
                    </p>

                    <p class="topMarginHalfem">
                        Our Father.... Hail Mary.... Glory Be to the Father
                    </p>

                    <p class="topMargin1em">
                        <span class="bold redText">Leader:</span> Jesus Christ Crucified.
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Have mercy on Us.
                    </p>

                    <p>
                        <span class="bold redText">Leader:</span> May the souls of the faithful departed, through the mercy of God, Rest in peace
                    </p>

                    <p>
                        <span class="bold redText">All:</span> Amen
                    </p>
                </article>

            </div>

            <div class="clear bottomMargin2em"></div>

        </article>

        <article id="linksArt" class="myArt width90 autoMarginLeftRight centerDiv noDisplay">
            <p class="pTitle topMarginHalfem bottomMarginHalfem underLine">Favorite Links</p>

            <div class="floatLeft topPadding4em width50">
                <div class="padding10 width40 autoMargin whiteBorder">
                    <ul class="bullList autoMargin">
                        <li><a class="mySel" href="http://www.ourladyofthesprings.org/" target="_blank">Our Lady of the Springs</a></li>
<%--                        <li class="topMarginHalfem"><a class="mySel" href="http://hotair.com/greenroom/archives/category/sunday-reflection/" target="_blank">Reflections</a></li>--%>
                        <li class="topMarginHalfem"><a class="mySel" href="http://www.ocarm.org/en/" target="_blank">Carmelites</a></li>
                        <li class="topMarginHalfem"><a class="mySel" href="http://www.rosary-center.org/howto.htm#loaded" target="_blank">Rosary Center</a></li>
                        <li class="topMarginHalfem"><a class="mySel" href="http://www.orlandodiocese.org/" target="_blank">Orlando Diocese</a></li>
                        <li class="topMarginHalfem"><a class="mySel" href="https://www.youtube.com/user/vatican" target="_blank">Vatican News</a></li>
                    </ul>
                </div>
            </div>

            <div class="floatLeft topPadding2em width50">
                <img class="width45 autoHeight whiteBorder" alt="Calendar" src="_Images/Links.jpg" />
            </div>

            <div class="clear bottomMargin2em"></div>

        </article>

        <article id="musicArt" class="myArt width90 autoMarginLeftRight centerDiv noDisplay">
            <h1 class="bottomMarginHalfem underLine whiteText" style="font-size:3em;margin-top:-.75em;">Favorite Spiritual Music</h1>

            <div class="floatLeft width50 padding10 width40">
                    <h1 id="videoSelect1" class="myVid redText aLeft bold" style ="font-size:2em;cursor:pointer;">Top 25 Praise & Worship Songs - Instrumental</h1>
                    <h1 id="videoSelect2" class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">10000 Angels by Aaron Thompson</h1>
<%--                    <h1 id="videoSelect3" class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Do Not be Afraid I am With You (With Lyrics)</h1>--%>
                    <h1 id="videoSelect4" class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">On Eagles Wings</h1>
                    <h1 id="videoSelect5" class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Here I am to Worship</h1>
                    <h1 id="videoSelect6" class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Alone with Him</h1>
                    <h1 id="videoSelect7" class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Beautiful Acappella Hymns</h1>
                    <h1 id="videoSelect8" class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">A Time for Burning Bridges</h1>
                    <h1 id="videoSelect9" class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">All Good Gifts</h1>
                    <h1 id="videoSelect10"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">All That is Hidden</h1>
                    <h1 id="videoSelect11"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Alleluia! Love is Alive</h1>
                    <h1 id="videoSelect12"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Amazing Grace</h1>
                    <h1 id="videoSelect13"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Answer When I Call</h1>
                    <h1 id="videoSelect14"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Ashes</h1>
                    <h1 id="videoSelect15"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Be not Afraid</h1>
                    <h1 id="videoSelect16"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Be Thou My Vision</h1>
                    <h1 id="videoSelect17"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Because the Lord is my Shepherd</h1>
                    <h1 id="videoSelect18"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Blest Are They</h1>
                    <h1 id="videoSelect19"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Bloom Where You're Planted</h1>
                    <h1 id="videoSelect20"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Bread of Life</h1>
                    <h1 id="videoSelect21"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Come Follow Me</h1>
                    <h1 id="videoSelect22"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Come To Me</h1>
                    <h1 id="videoSelect23"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Come To the Water</h1>
                    <h1 id="videoSelect24"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Come, Worship the Lord</h1>
                    <h1 id="videoSelect25"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Did You Know</h1>
                    <h1 id="videoSelect26"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Flow River Flow</h1>
<%--                    <h1 id="videoSelect27"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">For the Sake of Christ</h1>--%>
                    <h1 id="videoSelect28"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">From Glory to Glory</h1>
                    <h1 id="videoSelect29"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Go, Make a Difference</h1>
                    <h1 id="videoSelect30"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">God be in My Head</h1>
                    <h1 id="videoSelect31"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Gracious God</h1>
                    <h1 id="videoSelect32"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Grateful</h1>
                    <h1 id="videoSelect33"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Halleyluya We Sing Your Praises</h1>
                    <h1 id="videoSelect34"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Here at this Table</h1>
                    <h1 id="videoSelect35"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Here I am, Lord</h1>
                    <h1 id="videoSelect36"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Hold on to Love</h1>
                    <h1 id="videoSelect37"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Hosea</h1>
                    <h1 id="videoSelect38"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">I Want to Walk as a Child of the Light</h1>
                    <h1 id="videoSelect39"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">If God is for Us</h1>
                    <h1 id="videoSelect40"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">In God Alone</h1>
                    <h1 id="videoSelect41"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">In This Place</h1>
                    <h1 id="videoSelect42"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">It is Well With My Soul</h1>
                    <h1 id="videoSelect43"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Jesus The Bread of Life</h1>
                    <h1 id="videoSelect44"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Just a Closer Walk</h1>
                    <h1 id="videoSelect45"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Just a Closer Walk 2</h1>
                    <h1 id="videoSelect46"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Lay Your Hands Isaiah 42</h1>
                    <h1 id="videoSelect47"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">Litany of Saints</h1>
                    <h1 id="videoSelect48"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">On Eagle's Wings</h1>
                    <h1 id="videoSelect49"class="myVid redText topMarginHalfem aLeft bold" style ="font-size:2em;cursor:pointer;">On That Holy Mountain</h1>
            </div>

            <div id="videoDiv" class="floatLeft leftMargin2em backBlack width40 bottomMargin2em" style="position:fixed;left:45%;">
                <p class="pTitle backBlack centerText topMargin1em " style="margin-top:0em;">Select music from<br />the list<br />on the left to play.</p>
            </div>            

            <div class="clear"></div>
        </article>

        <div class="clear"></div>
    </section>

    <script src="_Scripts/MyScript.js"></script>
    <script src="_Scripts/video.js"></script>
    </form>
</body>
</html>
