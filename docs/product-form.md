---
layout: default
title: PRODUCT CODE FORM
nav_order: 99
---

# ADD A PRODUCT CODE

THIS FORM IS BEING USED BY THE OWENSWIKI DEVELOPERS TO COMPILE A RECORD OF RICK OWENS PRODUCT CODES WHICH IS AS COMPLETE AND ACCURATE AS POSSIBLE. ALL SUBMISSIONS ARE ENCOURAGED!

PLEASE ONLY SUBMIT CODES AND INFORMATION FROM PRODUCTS YOU OWN AND/OR HAVE A VERIFIABLE SOURCE OF INFORMATION FROM.
<br><br>

<script type="text/javascript">
function checkvalue(val,id)
{
    if(val==="OTH")
       document.getElementById(id).style.display='block';
    else
       document.getElementById(id).style.display='none'; 
}
</script>


<form
  action="https://formspree.io/xwkrqdly"
  method="POST"
>

<label><b>NAME OF ITEM</b> (AS PER ACTUAL TAG AND/OR RICKOWENS.EU ONLY)</label><br>
<input type="text" name="NAME"><br>
<br>
<label><b>FULL PRODUCT CODE</b> (AS PER ACTUAL TAG)</label><br>
<input type="text" name="NAME"><br>
<br>
<label><b>LINE</b> (FIRST TWO LETTERS)</label><br>
<select name="LINE" onchange='checkvalue(this.value,"LINE")'>
  <option value="BK">BK | BOOKS</option>
  <option value="BM">BM | BIRKENSTOCK MEN</option>
  <option value="BW">BW | BIRKENSTOCK WOMEN</option>
  <option value="CM">CM | CHAMPION MEN</option>
  <option value="CW">CW | CHAMPION WOMEN</option>
  <option value="DL">DL | CAPSULE DENIM</option>
  <option value="DS">DS | DRKSHDW WOMEN</option>
  <option value="DU">DU | DRKSHDW MEN</option>
  <option value="HV">HV | HUNRICKOWENS</option>
  <option value="LI">LI | RICK OWENS LILIES</option>
  <option value="LI">MU | RICK OWENS x MONCLER</option>
  <option value="RA">RA | ACCESSORIES</option>
  <option value="RG">RG | GLASSES</option>
  <option value="RF">RF | RICK OWENS</option>
  <option value="RO">RO | OFF-THE-RUNWAY WOMEN</option>
  <option value="RP">RP | MAINLINE WOMEN</option>
  <option value="RR">RR | OFF-THE-RUNWAY MEN</option>
  <option value="RU" selected>RU | MAINLINE MEN</option>
  <option value="VM">VM | VEJA MEN</option>
  <option value="VW">VW | VEJA WOMEN</option>
  <option value="NX">NX | SHOES</option>
  <option value="OTH">OTHER</option>
</select><br><input type="text" placeholder="CODE | LINE" name="LINE" id="LINE" style='display:none'/>
<br>
<label><b>SEASON</b> (PRESENT ON TAG FROM FW13 ONWARDS)</label><br>
<select onchange='checkvalue(this.value,"SEASON")' name="SEASON">
  <option value="00M">00M | FOREVER MEN</option>
  <option value="00W">00W | FOREVER WOMEN</option>
  <option value="98F">98F | FW98 MONSTERS</option>
  <option value="99S">99S | POWDER</option>
  <option value="99F">99F | HYDRA</option>
  <option value="00S">00S | SWANS</option>
  <option value="00F">00F | DUST</option>
  <option value="01S">01S | ELEKTRA</option>
  <option value="01F">01F | SLAB</option>
  <option value="02S">02S | VAPOR</option>
  <option value="02F">02F | SPARROWS</option>
  <option value="03S">03S | SUCKERBALL</option>
  <option value="03F">03F | TRUCKER</option>
  <option value="04S">04S | CITROEN</option>
  <option value="04F">04F | QUEEN</option>
  <option value="05S">05S | SCORPIO</option>
  <option value="05F">05F | MOOG</option>
  <option value="06S">06S | TUNGSTEN</option>
  <option value="06F">06F | DUSTULATOR</option>
  <option value="07S">07SW | WISHBONE</option>
  <option value="07S">07SM | DRAKE</option>
  <option value="07F">07F | EXPLODER</option>
  <option value="08S">08S | CREATCH</option>
  <option value="08F">08F | STAG</option>
  <option value="09S">09S | STRUTTER</option>
  <option value="09F">09F | CRUST</option>
  <option value="10S">10S | RELEASE</option>
  <option value="10F">10F | GLEAM</option>
  <option value="11S">11S | ANTHEM</option>
  <option value="11F">11F | LIMO</option>
  <option value="12S">12S | NASKA</option>
  <option value="12F">12F | MOUNTAIN</option>
  <option value="13S">13S | ISLAND</option>
  <option value="13F">13F | PLINTH</option>
  <option value="14S">14S | VICIOUS</option>
  <option value="14F">14F | MOODY</option>
  <option value="15S">15S | FAUN</option>
  <option value="15F">15F | SPHINX</option>
  <option value="16S">16S | CYCLOPS</option>
  <option value="16F">16F | MASTODON</option>
  <option value="17S">17S | WALRUS</option>
  <option value="17F">17F | GLITTER</option>
  <option value="18S">18S | DIRT</option>
  <option value="18F">18F | SISYPHUS</option>
  <option value="19S">19S | BABEL</option>
  <option value="19F">19F | LARRY</option>
  <option value="20S">20S | TECUATL</option>
  <option value="20F">20F | PERFORMA</option>
  <option value="20S">21S | PHLEGETHON</option>
  <option value="20F">21F | GETHSEMANE</option>
  <option value="OTH">OTHER</option>
</select><br><input type="text" placeholder="CODE | SEASON" name="SEASON" id="SEASON" style='display:none'/>
<br>
<label><b>ITEM CODE</b> (4-DIGIT CODE AFTER SEASON)</label><br>
<input type="text" name="CODE"><br>
<br>
<label><b>FABRIC CODE</b> (SEPARATED BY - OR / SIGN)</label><br>
<input type="text" name="FABRIC"><br>
<br>
<label><b>FULL FABRIC DESCRIPTION</b> (AS PER LABEL)</label><br>
<textarea name="FABRIC_FULL" style="width:400px; height:200px;"></textarea><br>
<br>
<label><b>COLOR CODE</b> (ENDING DIGITS BEFORE COLOR NAME)</label><br>
<input type="text" name="COLOR_CODE"><br>
<br>
<label><b>COLOR NAME(S)</b> (SEPARATED BY / SIGNS; PLEASE MAKE BEST GUESS IF 'AS SAMPLE' IS LISTED)</label><br>
<input type="text" name="COLOR"><br>
<br>
<button type="submit">SUBMIT ENTRY</button><br>
</form>