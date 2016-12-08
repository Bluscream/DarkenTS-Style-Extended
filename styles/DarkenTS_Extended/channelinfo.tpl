<!-- # vim: syn=css
  TeamSpeak 3 Channel Infoframe Template (EN)
  Created for DarkenTS Extended
  By Sven 'ScP' Paulsen, modified by Bluscream
  Last updated: 12/08/2016
-->

<style type="text/css">@import url('styles/DarkenTS Extended/style.css');</style>

<!-- begin dummy container including tooltip (single line html table) -->

<div class="InfoFrame" title="<table><tr><td><b><nobr>Channel ID:&nbsp;</nobr></b></td><td><nobr>%%CHANNEL_ID%%</nobr></td></tr><tr><td><b><nobr>Subscription Status:&nbsp;</nobr></b></td><td><nobr>%%CHANNEL_SUBSCRIPTION%%</nobr></td></tr><tr><td><b><nobr>Needed Talk Power:&nbsp;</nobr></b></td><td><nobr>%%CHANNEL_NEEDED_TALK_POWER%%</nobr></td></tr><tr><td colspan=2><hr /></td></tr><tr><td><b><nobr>Audio Quality:&nbsp;</nobr></b></td><td><nobr>%%CHANNEL_CODEC_QUALITY%% (Bitrate: %%CHANNEL_CODEC_BITRATE%%/s)</nobr></td></tr><tr><td><b><nobr>Audio Transmission:&nbsp;</nobr></b></td><td><nobr>%%CHANNEL_VOICE_DATA_ENCRYPTED%%</nobr></td></tr></table>">

  <!-- begin title container -->

  <div class="InfoFrame_Title" dir="LTR">
    <img src="%%?CHANNEL_ICON%%" alt="
    <img src='iconpath:CHANNEL_GREEN' alt='' width='16' height='16' />
    %%?CHANNEL_ICON%%" title="Channel Icon" width="16" height="16" />
    &nbsp;
    <a href="channelid://%%CHANNEL_ID%%" class="TextMessage_ChannelLink">%%CHANNEL_NAME%%</a>
  </div>

  <hr />

  <!-- begin basic info table -->

  <table class="InfoFrame_Table">
    <tr><td class="Label">Topic:</td><td>%%?CHANNEL_TOPIC%%</td></tr>
    <tr>
      <td class="Label">Audio Codec:</td>
      <td>
        %%CHANNEL_CODEC%%
        &nbsp;<img src="styles:/improved/media/lock.png" alt="%%?CHANNEL_VOICE_DATA_ENCRYPTED_FLAG%%" />
      </td>
    </tr>
    <tr><td class="Label">Properties:</td><td class="Highlight">%%?CHANNEL_FLAGS%%</td></tr>
    <tr><td class="Label">Delete Timer:</td><td class="Highlight">%%?TEMP_CHANNEL_TIME_TO_DELETE%%</td></tr>
    <tr><td class="Label">Current Clients:</td><td>%%?CHANNEL_CLIENTS_COUNT%% / %%CHANNEL_FLAG_MAXCLIENTS%%</td></tr>
    <tr><td class="Label">Moderated:</td><td class="Important"><img src="iconpath:MODERATED" height="12" width="12" alt="%%?CHANNEL_NEEDED_TALK_POWER%%" />&nbsp;&nbsp;Yes</td></tr>
    %%?PLUGIN_INFO_DATA%%
  </table>

  <br />

  <!-- begin description info table -->

  <table class="InfoFrame_Table" width="100%"><tr><td class="Label"><img src="iconpath:CHANGE_NICKNAME" height="12" width="12" alt=""> Description:</td></tr><tr><td><br />%%?CHANNEL_DESCRIPTION%%</td></tr></table>

</div>
