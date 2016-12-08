<!-- # vim: syn=css
  TeamSpeak 3 Client Infoframe Template (EN)
  Created for DarkenTS Extended
  By Sven 'ScP' Paulsen, modified by Bluscream
  Last updated: 12/08/2016
-->

<style type="text/css">@import url('styles/DarkenTS Extended/style.css');</style>

<!-- begin dummy container including tooltip (single line html table) -->

<div class="InfoFrame" title="<table><tr><td><b><nobr>Client ID:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_ID%%</nobr></td></tr><tr><td><b><nobr>Unique ID:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_UNIQUE_ID%%</nobr></td></tr><tr><td><b><nobr>Database ID:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_DATABASE_ID%%</nobr></td></tr><tr><td colspan=2><hr /></td></tr><tr><td><b><nobr>First Connected:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_CREATED%%</nobr></td></tr><tr><td><b><nobr>Last Connected:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_LASTCONNECTED%%</nobr></td></tr><tr><td><b><nobr>Total Connections:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_TOTALCONNECTIONS%%</nobr></td></tr><tr><td colspan=2><hr /></td></tr><tr><td><b><nobr>Software Version:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_VERSION%% %%CLIENT_VERSION_STATE%%</nobr></td></tr></table>">

  <!-- begin title container -->

  <div class="InfoFrame_Title" dir="LTR">
    <img src="%%?CLIENT_COUNTRY_IMAGE%%" alt="" title="%%CLIENT_COUNTRY_TOOLTIP%%" />
    &nbsp;
    <a href="client://%%CLIENT_ID%%/%%CLIENT_UNIQUE_ID%%~%%CLIENT_NAME_PERCENT_ENCODED%%" class="TextMessage_UserLink">%%CLIENT_NAME%%</a>
    &nbsp;
    <span class="InfoFrame_CustomNick" title="Custom Nickname">[%%?CLIENT_CUSTOM_NICK_NAME%%]</span>
  </div>

  <hr />

  <!-- begin basic info table -->

  <table class="InfoFrame_Table">
    <tr>
      <td class="Bottom Label">Version:</td>
      <td class="Bottom">%%CLIENT_VERSION_SHORT%% on %%CLIENT_PLATFORM%% <img src="styles:/improved/media/platforms/%%CLIENT_PLATFORM%%.png" alt="" /></td>
    </tr>
    <tr><td class="Label">Online since:</td><td>%%CLIENT_CONNECTED_SINCE%%</td></tr>
    <tr><td class="Label">Description:</td><td>%%?CLIENT_DESCRIPTION%%</td></tr>
    <tr><td class="Label">Volume Modifier:</td><td class="Important">%%?CLIENT_VOLUME_MODIFIER%% dB</td></tr>
  </table>

  <!-- begin plugin info table -->

  <br /><table class="InfoFrame_Table">%%?PLUGIN_INFO_DATA%%</table>

  <!-- begin permission info table -->

  <table class="InfoFrame_Table Space-Bot">
    <tr><td class="Label Space-Top"><img src="iconpath:PERMISSIONS_SERVER_GROUPS" height="12" width="12" alt=""> Server Groups:</td></tr>
    <tr><td class="List">
      <div>%%CLIENT_SERVER_GROUP_ICON%% %%CLIENT_SERVER_GROUP_NAME%%</div>
    </td></tr>
    <tr><td class="Label Space-Top"><img src="iconpath:PERMISSIONS_CHANNEL_GROUPS" height="12" width="12" alt=""> Channel Group:</td></tr>
    <tr><td class="List">
      <div>%%CLIENT_CHANNEL_GROUP_ICON%% %%CLIENT_CHANNEL_GROUP_NAME%%</div>
    </td></tr>
    <tr><td class="Important"><br />*** Client requested Talk Power at <b>%%?CLIENT_TALK_REQUEST_TIME%%</b>.</td></tr>
    <tr><td class="Important">&nbsp;&nbsp;&nbsp;&nbsp;(%%?CLIENT_TALK_REQUEST_MSG%%)</td></tr>
  </table>

</div>
