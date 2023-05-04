﻿Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/de71f641-13a1-4991-92dc-ba1d44ac1605/714af6dd559604fd9e35463b18167bab1255ec5f171735cc9b2d7c3a37eee00f/vs_BuildTools.exe' <# https://learn.microsoft.com/en-us/visualstudio/releases/2022/release-history #> `
    -Checksum '714AF6DD559604FD9E35463B18167BAB1255EC5F171735CC9B2D7C3A37EEE00F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false `
    -DefaultParameterValues @{ installChannelUri = 'https://aka.ms/vs/17/release/392005539_-63137283/channel' }