<# MUST CHANGE #>
$DefaultPlexServer = [pscustomobject]@{
    Username           = "go2tom42";
    Token              = "sVbduUbv4-x2DxzydRmx";
    UserToken          = ""; <#Only needed if you use Managed Accounts PVy3fuX4q2UvjXi3_ijQ #>
    PlexServer         = "Hardhead";
    PlexServerHostname = "192.168.1.118";
    Protocol           = "http";
    Port               = "32400";
    Default            = "True";
}

$SG1Library = "Science Fantasy Ended"; <#Name of Plex Library that contains Stargate: SG!#>
$ATLLibrary = "Science Fantasy Ended"; <#Name of Plex Library that contains Stargate: Atlantis#>
$UNILibrary = "Science Fantasy Ended"; <#Name of Plex Library that contains Stargate Universe#>
$INFLibrary = "Science Fantasy Ended"; <#Name of Plex Library that contains Stargate: Infinityy#>
$ORILibrary = "Science Fantasy Ended"; <#Name of Plex Library that contains Stargate: Origins#>
$FILMSLibrary = "Sci-Fi Movies"; <#Name of Plex Library that contains Stargate Films#>



<# CAN CHANGE #>
$00Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/00.png";
$01Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/01.png";
$02Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/02.png";
$03Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/03.png";
$04Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/04.png";
$05Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/05.png";
$06Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/06.png";
$07Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/07.png";
$08Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/08.png";
$09Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/09.png";
$10Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/10.png";
$11Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/11.png";
$12Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/12.png";
$13Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/13.png";
$14Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/14.png";
$15Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/15.png";
$16Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/16.png";
$17Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/17.png";
$18Poster = "https://github.com/go2tom42/Star-Trek-Plex-Playlist-Maker/raw/master/18.png";


<# NEVER CHANGE#>
$global:LiveAction = "False"



function Show-StargateArt {
    Clear-Host
    $text = @'           
                             _,.--==###\_/=###=-.._                         
                         ..-'     _.--\\_//---.    `-..                     
                      ./'    ,--''     \_/     `---.   `\.                  
                    ./ \ .,-'      _,,......__      `-. / \.                
                  /`. ./\'    _,.--'':_:'"`:'`-..._    /\. .'\              
                 /  .'`./   ,-':":._.:":._.:"+._.:`:.  \.'`.  `.            
               ,'  //    .-''"`:_:'"`:_:'"`:_:'"`:_:'`.     \   \           
              /   ,'    /'":._.:":._.:":._.:":._.:":._.`.    `.  \          
             /   /    ,'`:_:'"`:_:'"`:_:'"`:_:'"`:_:'"`:_\     \  \         
            ,\\ ;     /_.:":._.:":._.:":._.:":._.:":._.:":\     ://,        
            / \\     /'"`:_:'"`:_:'"`:_:'"`:_:'"`:_:'"`:_:'\    // \.       
           |//_ \   ':._.:":._.+":._.:":._.:":._.:":._.:":._\  / _\\ \      
          /___../  /_:'"`:_:'"`:_:'"`:_:'"`:_:'"`:_:'"`:_:'"'. \..__ |      
           |  |    '":._.:":._.:":._.:":._.:":._.:":._.:":._.|    |  |      
           |  |    |-:'"`:_:'"`:_:'"`:_:'"`:_:'"`:_:'"`:_:'"`|    |  |      
           |  |    |":._.:":._.:":._.:":._.:":._.+":._.:":._.|    |  |      
           |  :    |_:'"`:_:'"`:_+'"`:_:'"`:_:'"`:_:'"`:_:'"`|    ; |       
           |   \   \.:._.:":._.:":._.:":._.:":._.:":._.:":._|    /  |       
            \   :   \:'"`:_:'"`:_:'"`:_:'"`:_:'"`:_:'"`:_:'.'   ;  |        
             \  :    \._.:":._.:":._.:":._.:":._.:":._.:":,'    ;  /        
             `.  \    \..--:'"`:_:'"`:_:'"`:_:'"`:_:'"`-../    /  /         
              `__.`.'' _..+'._.:":._.:":._.:":._.:":.`+._  `-,:__`          
           .-''    _ -' .'| _________________________ |`.`-.     `-.._      
     _____'   _..-|| :.' .+/;;';`;`;;:`)+(':;;';',`\;\|. `,'|`-.      `_____
           .-'   .'.'  :- ,'/,',','/ /./|\.\ \`,`,-,`.`. : `||-.`-._        
               .' ||.-' ,','/,' / / / + : + \ \ \ `,\ \ `.`-||  `.  `-.     
            .-'   |'  _','<', ,' / / // | \\ \ \ `, ,`.`. `. `.   `-.       
                                        :              - `. `.              
'@
    Write-Host $text
}

function mainMenu {
    $mainMenu = 'X'
    while ($mainMenu -ne '') {
        Set-ConsoleSize -Height 45 -Width 80
        Clear-Host
        Show-StargateArt
        Write-Host "`n`t`t`tPlex/Stargate Playlist Maker"
        Write-Host -ForegroundColor Cyan "`n`t`t`t`t  Main Menu"

        Write-Host -ForegroundColor DarkCyan -NoNewline "`n    ["; Write-Host -NoNewline "1"; Write-Host -ForegroundColor DarkCyan -NoNewline "]"; `
            Write-Host -ForegroundColor DarkCyan " Complete Stargate Timeline (Stargate 1994 is 1st)"

        Write-Host -ForegroundColor DarkCyan -NoNewline "`n    ["; Write-Host -NoNewline "2"; Write-Host -ForegroundColor DarkCyan -NoNewline "]"; `
            Write-Host -ForegroundColor DarkCyan ' Stargate Timeline without "Stargate 1994")'

        Write-Host -ForegroundColor DarkCyan -NoNewline "`n    ["; Write-Host -NoNewline "3"; Write-Host -ForegroundColor DarkCyan -NoNewline "]"; `
            Write-Host -ForegroundColor DarkCyan ' Stargate Timeline without "Stargate: Infinity" (Stargate 1994 is 1st)'

        Write-Host -ForegroundColor DarkCyan -NoNewline "`n    ["; Write-Host -NoNewline "4"; Write-Host -ForegroundColor DarkCyan -NoNewline "]"; `
            Write-Host -ForegroundColor DarkCyan ' Stargate Timeline without "Stargate: Infinity" and Stargate 1994'

        $mainMenu = Read-Host "`nSelection (leave blank to quit)"
        # Launch submenu1
        if ($mainMenu -eq 1) {
            $global:StarGate = "True"
            $global:LiveAction = "False"
            countMenu
        }
        # Launch submenu2
        if ($mainMenu -eq 2) {
            $global:LiveAction = "False"
            $global:StarGate = "False"
            countMenu
        }
        # Launch submenu2
        if ($mainMenu -eq 3) {
            $global:StarGate = "True"
            $global:LiveAction = "True"
            countMenu
        }
        # Launch submenu2
        if ($mainMenu -eq 4) {
            $global:LiveAction = "True"
            $global:StarGate = "False"
            countMenu
        }
    }
}

function countMenu {
    $countMenu = 'X'
    while ($countMenu -ne '') {
        Clear-Host
        Show-StargateArt
        Write-Host "`n`t`t`t Stargate Playlists"
        Write-Host -ForegroundColor DarkCyan -NoNewline "`n`t`t["; Write-Host -NoNewline "1"; Write-Host -ForegroundColor DarkCyan -NoNewline "]"; `
            Write-Host -ForegroundColor DarkCyan " All in one playlist"
        Write-Host -ForegroundColor DarkCyan -NoNewline "`n`t`t["; Write-Host -NoNewline "2"; Write-Host -ForegroundColor DarkCyan -NoNewline "]"; `
            Write-Host -ForegroundColor DarkCyan " Multiple Playlists, 50 items each (8 playlists)"
        Write-Host -ForegroundColor DarkCyan -NoNewline "`n`t`t["; Write-Host -NoNewline "3"; Write-Host -ForegroundColor DarkCyan -NoNewline "]"; `
            Write-Host -ForegroundColor DarkCyan " Multiple Playlists, 100 items each (4 playlists)"
        $countMenu = Read-Host "`nSelection (leave blank to quit)"
        $timeStamp = Get-Date -Uformat %m%d%y%H%M
        # Option 1
        if ($countMenu -eq 1) {
            Get-PlexIDs
            playALL
            Write-Host -ForegroundColor DarkCyan "`nScript execution complete."
            Write-Host "`nPress any key to return to the previous menu"
            [void][System.Console]::ReadKey($true)
        }
        # Option 2
        if ($countMenu -eq 2) {
            Get-PlexIDs
            play50
            Write-Host -ForegroundColor DarkCyan "`nScript execution complete."
            Write-Host "`nPress any key to return to the previous menu"
            [void][System.Console]::ReadKey($true)
        }
        # Option 2
        if ($countMenu -eq 3) {
            Get-PlexIDs
            play100
            Write-Host -ForegroundColor DarkCyan "`nScript execution complete."
            Write-Host "`nPress any key to return to the previous menu"
            [void][System.Console]::ReadKey($true)
        }

    }
}

function Set-ConsoleSize {


    <#
.Synopsis
Set the size of the current console window

.Description
Set-ConsoleSize sets or resets the size of the current console window. By default, it
sets the window to a height of 40 lines, with a 2000 line buffer, and sets the 
the width and width buffer to 120 characters. 

.Example
Restore the console window to 40h x 120w:
Set-ConsoleSize

.Example
Change the current console to a height = 30 lines and a width = 180 chars:
Set-ConsoleSize -Height 30 -Width 180

.Parameter Height
The number of lines to which to set the current console. Default = 40 lines. 

.Parameter Width
The number of characters to which to set the current console. Default = 120 chars.

.Inputs
[int]
[int]

.Notes
    Author: ss64.com/ps/syntax-consolesize.html
 Last edit: 2019-08-29
#>
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory = $False, Position = 0)]
        [int]$Height = 40,
        [Parameter(Mandatory = $False, Position = 1)]
        [int]$Width = 120
    )
    $console = $host.ui.rawui
    $ConBuffer = $console.BufferSize
    $ConSize = $console.WindowSize

    $currWidth = $ConSize.Width
    $currHeight = $ConSize.Height

    # if height is too large, set to max allowed size
    if ($Height -gt $host.UI.RawUI.MaxPhysicalWindowSize.Height) {
        $Height = $host.UI.RawUI.MaxPhysicalWindowSize.Height
    }

    # if width is too large, set to max allowed size
    if ($Width -gt $host.UI.RawUI.MaxPhysicalWindowSize.Width) {
        $Width = $host.UI.RawUI.MaxPhysicalWindowSize.Width
    }

    # If the Buffer is wider than the new console setting, first reduce the width
    If ($ConBuffer.Width -gt $Width ) {
        $currWidth = $Width
    }
    # If the Buffer is higher than the new console setting, first reduce the height
    If ($ConBuffer.Height -gt $Height ) {
        $currHeight = $Height
    }
    # initial resizing if needed
    $host.UI.RawUI.WindowSize = New-Object System.Management.Automation.Host.size($currWidth, $currHeight)

    # Set the Buffer
    $host.UI.RawUI.BufferSize = New-Object System.Management.Automation.Host.size($Width, 2000)

    # Now set the WindowSize
    $host.UI.RawUI.WindowSize = New-Object System.Management.Automation.Host.size($Width, $Height)

    # Display the new sizes (Optional/for debugging)
    # "Height: " + $host.ui.rawui.WindowSize.Height
    # "Width:  " + $host.ui.rawui.WindowSize.width

    
}

function Get-PlexIDs {
    Write-Host -ForegroundColor DarkCyan "`nScript executing, looking for PlexIDs."
    $CSVFILE = Import-Csv -Path ".\Stargate.csv"
    $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/sections?X-Plex-Token=$($DefaultPlexServer.Token)" -Method "GET"
    Write-Host -ForegroundColor DarkCyan "`nScript now loading episode titles for Stargate SG-1."
    $SG1Library = ((Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/sections/$(($Data.MediaContainer.Directory | Where-Object { $_.Title -eq $SG1Library }).key)/all?type=4&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "GET").MediaContainer.Video) |  Where-Object { $_.grandparentTitle -eq "Stargate SG-1" }
    Write-Host -ForegroundColor DarkCyan "`nScript now loading episode titles for Stargate Atlantis."    
    $ATLLibrary = ((Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/sections/$(($Data.MediaContainer.Directory | Where-Object { $_.Title -eq $ATLLibrary }).key)/all?type=4&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "GET").MediaContainer.Video) |  Where-Object { $_.grandparentTitle -eq "Stargate Atlantis" }
    Write-Host -ForegroundColor DarkCyan "`nScript now loading episode titles for Stargate Universe."
    $UNILibrary = ((Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/sections/$(($Data.MediaContainer.Directory | Where-Object { $_.Title -eq $UNILibrary }).key)/all?type=4&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "GET").MediaContainer.Video) |  Where-Object { $_.grandparentTitle -eq "Stargate Universe" }
    Write-Host -ForegroundColor DarkCyan "`nScript now loading episode titles for Stargate Infinity."
    $INFLibrary = ((Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/sections/$(($Data.MediaContainer.Directory | Where-Object { $_.Title -eq $INFLibrary }).key)/all?type=4&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "GET").MediaContainer.Video) |  Where-Object { $_.grandparentTitle -eq "Stargate: Infinity" }
    Write-Host -ForegroundColor DarkCyan "`nScript now loading episode titles for Stargate: Origins."
    $ORILibrary = ((Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/sections/$(($Data.MediaContainer.Directory | Where-Object { $_.Title -eq $ORILibrary }).key)/all?type=4&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "GET").MediaContainer.Video) |  Where-Object { $_.grandparentTitle -eq "Stargate Origins" }
    Write-Host -ForegroundColor DarkCyan "`nScript now loading titles for Stargate Films."
    $FILMSLibrary = ((Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/sections/$(($Data.MediaContainer.Directory | Where-Object { $_.Title -eq $FILMSLibrary }).key)/all?X-Plex-Token=$($DefaultPlexServer.Token)" -Method "GET").MediaContainer.Video)
    

    Write-Host -ForegroundColor DarkCyan "`nScript now getting said PlexIDs."
    for ($i = 0; $i -lt 403; $i++) {
        if ($CSVFILE[$i].type -eq "Show" ) {
            switch ($CSVFILE[$i].PlexTitle) {
                { $_ -eq "Stargate SG-1" } { $SearchLibrary = $SG1Library }
                { $_ -eq "Stargate Atlantis" } { $SearchLibrary = $ATLLibrary }
                { $_ -eq "Stargate Universe" } { $SearchLibrary = $UNILibrary }
                { $_ -eq "Stargate: Infinity" } { $SearchLibrary = $INFLibrary }
                { $_ -eq "Stargate Origins" } { $SearchLibrary = $ORILibrary }
            }
            $CSVFILE[$i].PlexId = ($SearchLibrary | Where-Object { ($_.grandparentTitle -eq $CSVFILE[$i].PlexTitle) -and ($_.title -eq $CSVFILE[$i].EpisodeName) }).ratingKey
        }
    
        if ($CSVFILE[$i].type -eq "Film" ) {
            switch ($CSVFILE[$i].PlexTitle) {
                { $_ -eq "FILMS" } { $SearchLibrary = $FILMSLibrary }
            }
            $CSVFILE[$i].PlexId = ($SearchLibrary | Where-Object { ($_.title -eq $CSVFILE[$i].EpisodeName) }).ratingKey
        }
    }
    
    $CSVFILE | Export-Csv -Path ".\PlexIDs.csv"
    
}

function playALL {
    [array]$CurrentPlexServer = ((Invoke-RestMethod -Uri "https://plex.tv/api/servers`?`X-Plex-Token=$($DefaultPlexServer.Token)" -Method GET -UseBasicParsing).MediaContainer.Server) | Where-Object { $_.name -eq $DefaultPlexServer.PlexServer }
    Write-Host -ForegroundColor DarkCyan "`nScript now formating plexIDs for a playlist."
    if ($LiveAction -eq "False") {
        $Results = Import-Csv -Path ".\PlexIDs.csv" | Where-Object { (-not($_.PlexID -eq "NULL")) -and (-not($_.PlexID -eq "")) }
    }
    else {
        $Results = Import-Csv -Path ".\PlexIDs.csv" | Where-Object { (-not($_.PlexID -eq "NULL")) -and (-not($_.PlexID -eq "")) } | Where-Object { ($_.LiveAction -eq "True") }
    }

    if ($Results | Where-Object { $_.EpisodeName -eq "Stargate Origins: Catherine" }) {
        $Results = $Results | Where-Object { (-not($_.PlexTitle -eq "Stargate Origins")) }
    }

    if ($StarGate -eq "False") {
        $Results = $Results |    Where-Object { -not($_.PlexTitle -eq "FILMS" -and $_.EpisodeName -eq "Stargate") }
    }

    Where-Object { (-not($_.PlexTitle -eq "FILMS") -and -not($_.EpisodeName -eq "Stargate")) }


    $ItemsToAdd = $Results.PlexID -join ','
    $PlaylistTitle = ([uri]::EscapeDataString("Stargate Chrono"))
    if ($DefaultPlexServer.UserToken -eq "") {
        Write-Host -ForegroundColor DarkCyan "`nScript now creating said playlist."
        # create playlist, and fill it
        $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=$PlaylistTitle&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"
        # Get New Playlist ID
        $PlaylistID = $Data.MediaContainer.Playlist.ratingKey
        #Set Poster
        Write-Host -ForegroundColor DarkCyan "`nScript now installing playlist poster."
        $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($00Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"    
    }

    if (-not($DefaultPlexServer.UserToken -eq "")) {
        Write-Host -ForegroundColor DarkCyan "`nScript now creating said playlist."
        # create playlist, and fill it
        $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=$PlaylistTitle&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.UserToken)" -Method "POST"        
        # Get New Playlist ID
        $PlaylistID = $Data.MediaContainer.Playlist.ratingKey
        #Set Poster
        Write-Host -ForegroundColor DarkCyan "`nScript now installing playlist poster."
        $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($00Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"
    }

}


function play50 {
    [array]$CurrentPlexServer = ((Invoke-RestMethod -Uri "https://plex.tv/api/servers`?`X-Plex-Token=$($DefaultPlexServer.Token)" -Method GET -UseBasicParsing).MediaContainer.Server) | Where-Object { $_.name -eq $DefaultPlexServer.PlexServer }
    Write-Host -ForegroundColor DarkCyan "`nScript now formating plexIDs for a playlist."
    if ($LiveAction -eq "False") {
        $Results = Import-Csv -Path ".\PlexIDs.csv" | Where-Object { (-not($_.PlexID -eq "NULL")) -and (-not($_.PlexID -eq "")) }
    }
    else {
        $Results = Import-Csv -Path ".\PlexIDs.csv" | Where-Object { (-not($_.PlexID -eq "NULL")) -and (-not($_.PlexID -eq "")) } | Where-Object { ($_.LiveAction -eq "True") }
    }
    if ($Results | Where-Object { $_.EpisodeName -eq "Stargate Origins: Catherine" }) {
        $Results = $Results | Where-Object { (-not($_.PlexTitle -eq "Stargate Origins")) }
    }
    if ($StarGate -eq "False") {
        $Results = $Results |    Where-Object { -not($_.PlexTitle -eq "FILMS" -and $_.EpisodeName -eq "Stargate") }
    }

    $numplaylists = [math]::ceiling($Results.count / 50)
    if ($DefaultPlexServer.UserToken -eq "") {
        for ($i = 1; $i -le $numplaylists; $i++) {
            switch ($i) {
                1 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 1 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%201&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($01Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                2 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 2 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50 -skip 50 ) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%202&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($02Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                3 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 3 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50 -skip 100) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%203&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($03Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                4 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 4 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50 -skip 150) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%204&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($04Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                5 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 5 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50 -skip 200) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%205&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($05Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                6 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 6 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50 -skip 250) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%206&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($06Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                7 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 7 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50 -skip 300) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%207&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($07Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                8 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 8 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50 -skip 350) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%208&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($08Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
            }
        }
    }
    
    if (-not($DefaultPlexServer.UserToken -eq "")) {
        for ($i = 1; $i -le $numplaylists; $i++) {
            switch ($i) {
                1 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 1 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%201&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.UserToken)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($01Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                2 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 2 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50 -skip 50 ) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%202&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.UserToken)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($02Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                3 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 3 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50 -skip 100) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%203&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.UserToken)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($03Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                4 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 4 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50 -skip 150) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%204&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.UserToken)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($04Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                5 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 5 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50 -skip 200) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%205&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.UserToken)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($05Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                6 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 6 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50 -skip 250) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%206&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.UserToken)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($06Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                7 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 7 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50 -skip 300) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%207&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.UserToken)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($07Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                8 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 8 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 50 -skip 350) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%208&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.UserToken)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($08Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
            }
        }
    }
}

function play100 {
    [array]$CurrentPlexServer = ((Invoke-RestMethod -Uri "https://plex.tv/api/servers`?`X-Plex-Token=$($DefaultPlexServer.Token)" -Method GET -UseBasicParsing).MediaContainer.Server) | Where-Object { $_.name -eq $DefaultPlexServer.PlexServer }
    Write-Host -ForegroundColor DarkCyan "`nScript now formating plexIDs for a playlist."
    if ($LiveAction -eq "False") {
        $Results = Import-Csv -Path ".\PlexIDs.csv" | Where-Object { (-not($_.PlexID -eq "NULL")) -and (-not($_.PlexID -eq "")) }
    }
    else {
        $Results = Import-Csv -Path ".\PlexIDs.csv" | Where-Object { (-not($_.PlexID -eq "NULL")) -and (-not($_.PlexID -eq "")) } | Where-Object { ($_.LiveAction -eq "True") }
    }
    if ($Results | Where-Object { $_.EpisodeName -eq "Stargate Origins: Catherine" }) {
        $Results = $Results | Where-Object { (-not($_.PlexTitle -eq "Stargate Origins")) }
    }
    if ($StarGate -eq "False") {
        $Results = $Results |    Where-Object { -not($_.PlexTitle -eq "FILMS" -and $_.EpisodeName -eq "Stargate") }
    }

    $numplaylists = [math]::ceiling($Results.count / 100)
    if ($DefaultPlexServer.UserToken -eq "") {
        for ($i = 1; $i -le $numplaylists; $i++) {
            switch ($i) {
                1 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 1 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 100) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%201&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($01Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                2 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 2 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 100 -skip 100 ) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%202&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($02Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                3 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 3 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 100 -skip 200) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%203&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($03Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                4 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 4 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 100 -skip 300) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%204&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($04Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
              
            }
        }
    }
    
    if (-not($DefaultPlexServer.UserToken -eq "")) {
        for ($i = 1; $i -le $numplaylists; $i++) {
            switch ($i) {
                1 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 1 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 100) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%201&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.UserToken)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($01Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                2 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 2 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 100 -skip 100 ) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%202&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.UserToken)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($02Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                3 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 3 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 100 -skip 200) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%203&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.UserToken)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($03Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
                4 { Write-Host -ForegroundColor DarkCyan "`nScript now creating playlist 4 and installing poster."; $ItemsToAdd = ($Results.PlexID | Select-Object -First 100 -skip 300) -join ","; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/playlists?uri=server://$($CurrentPlexServer.machineIdentifier)/com.plexapp.plugins.library/library/metadata/$ItemsToAdd&title=Stargate%20Chrono%204&smart=0&type=video&X-Plex-Token=$($DefaultPlexServer.UserToken)" -Method "POST"; $PlaylistID = $Data.MediaContainer.Playlist.ratingKey; $Data = Invoke-RestMethod -Uri "$($DefaultPlexServer.Protocol)`://$($DefaultPlexServer.PlexServerHostname)`:$($DefaultPlexServer.Port)/library/metadata/$($PlaylistID)/posters?url=$([uri]::EscapeDataString($04Poster))&X-Plex-Token=$($DefaultPlexServer.Token)" -Method "POST" }
            }
        }
    }  
}

mainMenu
