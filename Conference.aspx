<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Conference.aspx.cs" Inherits="Conference" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="Scripts/simplegallery.js" type="text/javascript"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"></script>

<style type="text/css">

/*Make sure your page contains a valid doctype at the top*/
#simplegallery1{ //CSS for Simple Gallery Example 1
position: relative; /*keep this intact*/
visibility: hidden; /*keep this intact*/
border: 2px solid black;
}


#simplegallery1 .gallerydesctext{ //CSS for description DIV of Example 1 (if defined)
text-align:center;
padding: 2px 5px;
}

</style>

<script type="text/javascript" src="simplegallery.js">

    /***********************************************
    * Simple Controls Gallery- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
    * This notice MUST stay intact for legal use
    * Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
    ***********************************************/

</script>

<script type="text/javascript">

    var mygallery = new simpleGallery({
        wrapperid: "simplegallery1", //ID of main gallery container,
        dimensions: [500, 400], //width/height of gallery in pixels. Should reflect dimensions of the images exactly
       imagearray: [
 ["Site/images/Conference1.jpg", ],
 ["Site/images/Conference2.jpg", ],
 ["Site/images/Conference3.jpg", ],

],
	
        autoplay: [true, 2500, 2], //[auto_play_boolean, delay_btw_slide_millisec, cycles_before_stopping_int]
        persist: false, //remember last viewed slide and recall within same session?
        fadeduration: 500, //transition duration (milliseconds)
        oninit: function () { //event that fires when gallery has initialized/ ready to run
            //Keyword "this": references current gallery instance (ie: try this.navigate("play/pause"))
        },
        onslide: function (curslide, i) { //event that fires after each slide is shown
            //Keyword "this": references current gallery instance
            //curslide: returns DOM reference to current slide's DIV (ie: try alert(curslide.innerHTML)
            //i: integer reflecting current image within collection being shown (0=1st image, 1=2nd etc)
        }
 
    })

</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />
<center><div id="simplegallery1"  ></div></center>

<div>
<br />
<br />
<table border="1" cellspacing="0" cellpadding="0" width="100%">

<tr>

      <td colspan="20" align="center" valign="middle"> <div id="Div1"></div> </td> </tr>


    <tr>


    <tr>

      <td colspan="20" align="center" valign="middle"><h3><font color="#41bzd9"><u>Scientific</u>  <u>  Conferences </u></font></h3></td>

    </tr>



      <td colspan="4"  align="center" valign="middle" bgcolor="#f0f0f0"><h5 align="center">Conference    Name</h5></td>

      <td colspan="4" align="center" valign="middle" bgcolor="#f0f0f0"><h5 align="center">Topic</h5></td>

      <td colspan="4" align="center" valign="middle" bgcolor="#f0f0f0"><h5 align="center">Conference    Date and Place</h5></td>

      <td colspan="4" align="center" valign="middle" bgcolor="#f0f0f0"><h5 align="center">Type of    participation</h5></td>

    </tr>

    <tr>

      <td colspan="4" align="center" valign="middle"><p align="left">The 21st Conference of the Asian Pacific Association for    the Study of the Liver (APASL 2011)&nbsp;<br />

      </p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Liver diseases</p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">17-20 February 2011, QSNCC, Bangkok Thailand </p></td>

      <td  colspan="4" align="center" valign="middle"><p align="center">   Poster presentation</strong> &quot;</strong>Biopsy or Biomarkers: Which Is    the Sample of Choice in Assessment of Liver Fibrosis?&quot; </p></td>

    </tr>

    <tr>

      <td colspan="4" align="center" valign="middle"><p align="left">Eurolab Berlin  21st International Congress of Clinical    Chemistry and Laboratory Medicine ,2011</p>

        <p>&nbsp;</p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Clinical Chemistry</p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Berlin,<br 15-19 may 2011</p></td>

      <td  colspan="4" align="center" valign="middle"><p align="center">Oral presentation</p>
        <p align="center">QF-PCR AS A RAPID TECHNIQUE FOR ROUTINE PRENATAL DIAGNOSIS OF FETAL ANEUPLOIDIESL ANEUPLOIDIES</p>

      </td>

    </tr>

    <tr>

      <td colspan="4" align="center" valign="middle"><p align="left">Molecular diagnostic world    congress</p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Molecular  Biology</p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">San Diego, USA, 28-29 oct.2010</p></td>

      <td  colspan="4" align="center" valign="middle"><p align="center">Oral    Presentation</strong><br />

        Cytokeratin20: Could it be a    promising molecular marker of bladder cancer </strong></p></td>

    </tr>

    <tr>

      <td colspan="4" align="center" valign="middle"><p>12th Asian-Pacific Congress of    Clinical<br />

        Biochemistry (APCCB 2010) </p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Clinical Chemistry </p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">3-7 October, 2010 Seoul.Korea </p></td>

      <td  colspan="4" align="center" valign="middle"><p align="center">Oral    Presentation</strong><br />

        Cord Blood Brain Derived Neurotrophic Factor: Diagnostic and    Prognostic Marker in Fullterm Newborns with Perinatal Asphyxia </p></td>

    </tr>

    <tr>

      <td colspan="4" align="center" valign="middle"><p>12th Asian-Pacific Congress of    Clinical<br />

        Biochemistry (APCCB 2010) </p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Clinical Chemistry </p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">3-7 October, 2010 Seoul.Korea </p></td>

      <td  colspan="4" align="center" valign="middle"><p align="center">Poster    presentation</strong></p></td>

    </tr>

    <tr>

      <td colspan="4" align="center" valign="middle"><p>28th Annual Meeting of    the European Society for</strong><br />

        Paediatric Infectious </strong></p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Infectious disease</p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Nice, France, <br />

        May 4 – 8, 2010 </p></td>

      <td  colspan="4" align="center" valign="middle"><p align="center">Poster    presentation</strong></p></td>

    </tr>

    <tr>

      <td colspan="4" align="center" valign="middle"><p>4th International    Conference on</strong><br />

        Biomarkers </strong>of Chronic Diseases    (4th ICBCD, 2010)</strong></p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Clinical pathology</p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Riyadh, Saudi Arabia<br />

        May 4-5,2010 </p></td>

      <td  colspan="4" align="center" valign="middle"><p align="center">Oral Presentation</strong><br />

        Urinary 8-Hydroxydeoxyguanosine as a Biomarker of Microangiopathic    Complications in Type 2 Diabetic Patients</p></td>

    </tr>

    <tr>

      <td colspan="4" align="center" valign="middle"><p>The 11 th Annual conference of Medical    Research Center </strong></p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Clinical pathology</p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Alexandria, Egypt ,<br />

        Nov 2006 </p></td>

      <td  colspan="4" align="center" valign="middle"><p align="center">Oral Presentation</strong><br />

        (Proteomics    overview)</strong></p></td>

    </tr>

    <tr>

      <td colspan="4" align="center" valign="middle"><p>The 4 th annual conference of    clinical laboratory department of Ain shams university- </strong></p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Clinical pathology</p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Cairo , Egypt 2006</p></td>

      <td  colspan="4" align="center" valign="middle"><p align="center">Oral    Presentation</strong><br />

        Metabolic    syndrome, time for action</p></td>

    </tr>

    <tr>

      <td colspan="4" align="center" valign="middle"><p>Annual conference of clinical    laboratory department </p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Clinical pathology</p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">El Mansora,    Egypt<br />

        2006 </p></td>

      <td  colspan="4" align="center" valign="middle"><p align="center">Oral    Presentation</strong><br />

        (Proteomics    overview)</strong></p></td>

    </tr>

    <tr>

      <td colspan="4" align="center" valign="middle"><p>Arab Health</strong></p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Clinical pathology</p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">DUBAI, UAE 2008-2009,2010 </p></td>

      <td  colspan="4" align="center" valign="middle"><p align="center">Active </strong>participation</strong></p></td>

    </tr>

    <tr>

      <td colspan="4" align="center" valign="middle"><p>Infection Control Conference</strong></p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Infection control</p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Abu Dhabi , UAE 2008 and 2009, 2010</p></td>

      <td  colspan="4" align="center" valign="middle"><p align="center">Active </strong>participation</strong></p></td>

    </tr>

    <tr>

      <td colspan="4" align="center" valign="middle"><p>15,16,17,18,19th Annual Conference of Egyptian Society of laboratory medicine</strong>,</strong></p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Laboratory medicine</p></td>

      <td colspan="4" align="center" valign="middle"><p align="center">Cairo, Egypt<br />

        2004,2005,2006,2007</p></td>

      <td  colspan="4" align="center" valign="middle"><p align="center">Active </strong>participation</strong></p></td>

    </tr>

    <tr>

      <td colspan="20" align="center" valign="middle" bgcolor="#f0f0f0"><h5>&nbsp;</strong></h5></td>

    </tr>



</table>
</div>

</asp:Content>

