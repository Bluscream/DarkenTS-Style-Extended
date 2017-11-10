<!-- # vim: syn=css
  TeamSpeak 3 Server Infoframe Template (EN)
  Created for DarkenTS Extended
  By Sven 'ScP' Paulsen, modified by Bluscream
  Last updated: 11/10/2017
-->
<style type="text/css">@import url('styles/DarkenTS Extended/style.css');</style>
<div class="InfoFrame" title="<table><tr><td><b><nobr>Current Client Connections:&nbsp;</nobr></b></td><td><nobr>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%%</nobr></td></tr><tr><td><b><nobr>Total Client Connections:&nbsp;</nobr></b></td><td><nobr>%%SERVER_CLIENT_CONNECTIONS%%</nobr></td></tr><tr><td><b><nobr>Current ServerQuery Connections:&nbsp;</nobr></b></td><td><nobr>%%SERVER_QUERYCLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%%</nobr></td></tr><tr><td><b><nobr>Total ServerQuery Connections:&nbsp;</nobr></b></td><td><nobr>%%SERVER_QUERY_CLIENT_CONNECTIONS%%</nobr></td></tr><tr><td colspan=2><hr /></td></tr><tr><td><b><nobr>Software Version:&nbsp;</nobr></b></td><td><nobr>%%SERVER_VERSION%%</nobr></td></tr></table>">
  <div class="InfoFrame_Title" dir="LTR">
    <img src="%%?SERVER_ICON%%" alt="
    <img src='iconpath:SERVER_GREEN' alt='' width='16' height='16' />
    %%?SERVER_ICON%%" title="Server Icon" width="16" height="16" />
    &nbsp;
    <a href="channelid://0" class="TextMessage_ServerLink">%%SERVER_NAME%%</a>
  </div>
  <hr/>
  <table class="InfoFrame_Table">
    <tr>
      <td class="Bottom Label">Version:</td>
      <td class="Bottom">%%SERVER_VERSION_SHORT%% on %%SERVER_PLATFORM%% <img src="styles:/DarkenTS Extended/media/platforms/%%SERVER_PLATFORM%%.png" alt=""/></td>
    </tr>
    <tr>
      <td class="Label">License:</td>
      <td>%%SERVER_LICENSE%%</td>
    </tr>
    <tr>
      <td class="Label">Address:</td>
      <td>
	    %%SERVER_ADDRESS%%
	    :%%?SERVER_PORT%%
  	</td>
    </tr>
    <tr>
      <td class="Label">Uptime:</td>
      <td>%%SERVER_UPTIME%%</td>
    </tr>
  </table>
  <br/>
  <table class="InfoFrame_Table">
    <tr>
      <td class="Label">Current Clients:</td>
      <td>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%% %%?SERVER_NO_RESERVED_SLOTS%%</td>
      <td>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%% (<span class="Important">-%%?SERVER_RESERVED_SLOTS%% reserved</span>)</td>
    </tr>
    <tr>
      <td class="Label">Current Channels:</td>
      <td>%%SERVER_CHANNELS_ONLINE%%</td>
    </tr>
    %%?PLUGIN_INFO_DATA%%
  </table>
  <br/>
  <table class="InfoFrame_Table">
    <tr><td>
      <img src="iconpath:REFRESH" height="12" width="12" alt="">
      &nbsp;
      <a class="Inactive" href="%%?SERVER_REFRESH_INACTIVE%%">Refresh</a>
      <a class="Active" href="%%?SERVER_REFRESH_ACTIVE%%">Refresh</a>
    </td></tr>
  </table>
</div>
