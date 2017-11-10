<!-- # vim: syn=html
  TeamSpeak 3 Client Infoframe Template (EN)
  Created for DarkenTS Extended
  By Sven 'ScP' Paulsen, modified by Bluscream
  Last updated: 11/10/2017
-->
<style type="text/css">@import url('styles/DarkenTS/style.css');</style>
<div class="InfoFrame" title="<table><tr><td><b><nobr>Client ID:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_ID%%</nobr></td></tr><tr><td><b><nobr>Unique ID:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_UNIQUE_ID%%</nobr></td></tr><tr><td><b><nobr>Database ID:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_DATABASE_ID%%</nobr></td></tr><tr><td colspan=2><hr /></td></tr><tr><td><b><nobr>First Connected:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_CREATED%%</nobr></td></tr><tr><td><b><nobr>Last Connected:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_LASTCONNECTED%%</nobr></td></tr><tr><td><b><nobr>Total Connections:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_TOTALCONNECTIONS%%</nobr></td></tr><tr><td colspan=2><hr /></td></tr><tr><td><b><nobr>Software Version:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_VERSION%% %%CLIENT_VERSION_STATE%%</nobr></td></tr></table>">
  <div class="InfoFrame_Title" dir="LTR">
    <img src="%%?CLIENT_ICON%%" title="%%CLIENT_ICON%%" alt="
      <img src='iconpath:player_off' alt='%%CLIENT_COUNTRY_TOOLTIP%%' />
    %%?CLIENT_ICON%%" title="Client Icon" width="16" height="16" />
    &nbsp;<b><a style="color:lightblue" href="client://%%CLIENT_ID%%/%%CLIENT_UNIQUE_ID%%~%%CLIENT_NAME_PERCENT_ENCODED%%" class="TextMessage_UserLink" title="<code>%%CLIENT_NAME_PERCENT_ENCODED%%</code>">%%CLIENT_NAME%%</a></b>
    &nbsp;<span class="InfoFrame_CustomNick" style="color:aqua" title="Custom Nickname">[%%?CLIENT_CUSTOM_NICK_NAME%%]</span>
  </div>
  <hr/>
  <table class="InfoFrame_Table">
    <tr><td class="Label">Country:</td><td>%%?CLIENT_COUNTRY_TOOLTIP%%
      &nbsp;<img src="%%?CLIENT_COUNTRY_IMAGE%%" title="%%CLIENT_COUNTRY_TOOLTIP%%"/>
    </td></tr>
    <tr><td class="Label">Version:</td><td>%%CLIENT_VERSION%% %%CLIENT_VERSION_STATE%%
    </td></tr>
    <tr><td class="Bottom Label">Platform:</td>
      <td class="Bottom">%%CLIENT_PLATFORM%%
      &nbsp;<img height="12" width="12" src="styles:/DarkenTS/gfx/platforms/%%?CLIENT_PLATFORM%%"/>
    </tr>
    <tr><td class="Label">Created:</td><td>%%CLIENT_CREATED%% (%%CLIENT_TOTALCONNECTIONS%%)</td></tr>
    <tr><td class="Label">Online since:</td><td>%%?CLIENT_CONNECTED_SINCE%%</td></tr>
    <tr><td class="Label">Description:</td><td><a class="reset" href="%%?CLIENT_DESCRIPTION%%">%%CLIENT_DESCRIPTION%%</a></td></tr>
    <tr><td class="Label">Volume Modifier:</td><td class="Important">%%?CLIENT_VOLUME_MODIFIER%% dB</td></tr>
    <tr><td class="Label">ID:</td><td>%%?CLIENT_ID%%</td></tr>
    <tr><td class="Label">DBID:</td><td>%%?CLIENT_DATABASE_ID%%</td></tr>
    <tr><td class="Label">UID:</td><td>%%?CLIENT_UNIQUE_ID%%</td></tr>
    <tr><td class="Label">Avatar Flag:</td><td>%%?CLIENT_FLAG_AVATAR%%</td></tr>
    <tr><td class="Label">Icon:</td><td class="truncate" id="test"><script type="text/javascript">document.getElementById("test").innerHTML="%%CLIENT_ICON%%".split('icon_')[1];</script>%%?CLIENT_ICON%%</td></tr>
  </table>
  <table class="InfoFrame_Table">%%?PLUGIN_INFO_DATA%%</table>
  <table class="InfoFrame_Table Space-Bot">
    <tr><td class="Label Space-Top"><img src="iconpath:PERMISSIONS_SERVER_GROUPS" height="12" width="12"> Server Groups:</td></tr>
    <tr><td class="List"><div>%%CLIENT_SERVER_GROUP_ICON%% %%CLIENT_SERVER_GROUP_NAME%%</div></td></tr>
    <tr><td class="Label Space-Top"><img src="iconpath:PERMISSIONS_CHANNEL_GROUPS" height="12" width="12"> Channel Group:</td></tr>
    <tr><td class="List"><div>%%CLIENT_CHANNEL_GROUP_ICON%% %%CLIENT_CHANNEL_GROUP_NAME%%</div></td></tr>
    <tr><td class="Important"><br />*** Client requested Talk Power at <b>%%?CLIENT_TALK_REQUEST_TIME%%</b>.</td></tr>
    <tr><td class="Important">&nbsp;&nbsp;&nbsp;&nbsp;(%%?CLIENT_TALK_REQUEST_MSG%%)</td></tr>
  </table>
</div>
