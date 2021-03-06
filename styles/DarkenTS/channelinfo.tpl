<!-- # vim: syn=html
  TeamSpeak 3 Channel Infoframe Template (EN)
  Created for DarkenTS Extended
  By Sven 'ScP' Paulsen, modified by Bluscream
  Last updated: 11/10/2017
-->
<style type="text/css">@import url('styles/DarkenTS/style.css');</style>
<div class="InfoFrame" title="<table><tr><td><b><nobr>Channel ID:&nbsp;</nobr></b></td><td><nobr>%%CHANNEL_ID%%</nobr></td></tr><tr><td><b><nobr>Subscription Status:&nbsp;</nobr></b></td><td><nobr>%%CHANNEL_SUBSCRIPTION%%</nobr></td></tr><tr><td><b><nobr>Needed Talk Power:&nbsp;</nobr></b></td><td><nobr>%%CHANNEL_NEEDED_TALK_POWER%%</nobr></td></tr><tr><td colspan=2><hr /></td></tr><tr><td><b><nobr>Audio Quality:&nbsp;</nobr></b></td><td><nobr>%%CHANNEL_CODEC_QUALITY%% (Bitrate: %%CHANNEL_CODEC_BITRATE%%/s)</nobr></td></tr><tr><td><b><nobr>Audio Transmission:&nbsp;</nobr></b></td><td><nobr>%%CHANNEL_VOICE_DATA_ENCRYPTED%%</nobr></td></tr></table>">
  <div class="InfoFrame_Title" dir="LTR">
    <img src="%%?CHANNEL_ICON%%" alt="
    <img src='iconpath:CHANNEL_GREEN' alt='' width='16' height='16' />
    %%?CHANNEL_ICON%%" title="Channel Icon" width="16" height="16" />
    &nbsp;<a style="color:lightblue" href="channelid://%%CHANNEL_ID%%" class="TextMessage_ChannelLink">%%CHANNEL_NAME%%</a>
  </div>
  <hr/>
  <table class="InfoFrame_Table">
    <tr><td class="Label">Topic:</td><td><a class="reset" href="https://adguardteam.github.io/AnonymousRedirect/redirect.html?url=%%?CHANNEL_TOPIC%%">%%CHANNEL_TOPIC%%</a></td></tr>
    <tr>
      <td class="Label">Audio Codec:</td>
      <td>%%CHANNEL_CODEC%%&nbsp;(%%CHANNEL_CODEC_BITRATE%%)
        &nbsp;<img height="13" width="13" src="iconpath:CHANNEL_PRIVATE" alt="%%?CHANNEL_VOICE_DATA_ENCRYPTED_FLAG%%" />
      </td>
    </tr>
    <tr><td class="Label">ID:</td><td>%%?CHANNEL_ID%%</td></tr>
    <tr><td class="Label">Icon:</td><td class="truncate" id="test"><script type="text/javascript">document.getElementById("test").innerHTML="%%CHANNEL_ICON%%".split('icon_')[1];</script>%%?CHANNEL_ICON%%</td></tr>
    <tr><td class="Label">Properties:</td><td class="Highlight">%%?CHANNEL_FLAGS%%</td></tr>
    <tr><td class="Label">Delete Timer:</td><td class="Highlight">%%?TEMP_CHANNEL_TIME_TO_DELETE%%</td></tr>
    <tr><td class="Label">Current Clients:</td><td>%%?CHANNEL_CLIENTS_COUNT%% / %%CHANNEL_FLAG_MAXCLIENTS%%</td></tr>
    <tr><td class="Label">Moderated:</td><td class="Important"><img src="iconpath:MODERATED" height="12" width="12" alt="%%?CHANNEL_NEEDED_TALK_POWER%%" />&nbsp;&nbsp;Yes</td></tr>
    %%?PLUGIN_INFO_DATA%%
  </table>
  <br/>
  <table class="InfoFrame_Table" width="100%"><tr><td class="Label"><img src="iconpath:CHANGE_NICKNAME" height="12" width="12" alt=""> Description:</td></tr><tr><td><br />%%?CHANNEL_DESCRIPTION%%</td></tr></table>
</div>
