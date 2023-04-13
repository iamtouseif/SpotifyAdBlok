<h4 align="center">Support Authorg  by Donating BNB - 0x3a48c873C39fFeD0D35b64618B52b81C0B4642cd</h4>
<h4 align="center">Support Author by Donating ETH - 0x813F1F324E57fce46a650dDd99802e8ce58682aF</h4>

<center>
    <h1 align="center">SpotifyAdBlok</h1>
    <h4 align="center">A multi-purpose adblocker and skip-bypass for the <strong>Windows</strong> Spotify desktop application.</h4>
    <h5 align="center">Please support Spotify by purchasing premium</h5>
    <p align="center">
        <strong>Last updated:</strong> 14 April 2023<br>
        
</center>

### Features:
* Unlocks all premium features except downloads.
* Lives through Spotify updates. No need to patch Spotify after every update anymore.

#### Experimental features from developer mode
- Click on the 2 dots in the top left corner of Spotify > Develop > Show debug window. Play around with the options.
- Enable/disable feature by yourself in realtime and on demand.
- Choose old/new theme(YLX).
- Enable right sidebar.
- Hide upgrade button on top bar.

:warning: This mod is for the [**Desktop Application**](https://www.spotify.com/download/windows/) of Spotify on Windows only and **not the Microsoft Store version**.

### Installation/Update:
* Just download and run [Run Me.bat](https://github.com/iamtouseif/SpotifyAdBlok/blob/main/Run%20Me.bat)  

or

#### Fully automated installation via PowerShell

```powershell
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-Expression "& { $(Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/iamtouseif/SpotifyAdBlok/main/install.ps1') } -UninstallSpotifyStoreEdition -UpdateSpotify"
```


### Uninstall:
* Just run [uninstall.bat]
or
* Remove `dpapi.dll` and `config.ini` from Spotify directory.
or
* Reinstall Spotify

### Additional Notes:

* Installation script automatically detects if your Spotify client version is supported, or not. If the version is not supported, you will be prompted to update your Spotify client. To enforce client update, supply an optional parameter `UpdateSpotify` to the installation script. 
* [Spicetify](https://github.com/khanhas/spicetify-cli) users will need to reapply BlockTheSpot after applying a Spicetify themes/patches.
* If the automatic install/uninstall scripts do not work, please contact [Tacze](https://github.com/iamtouseif).






