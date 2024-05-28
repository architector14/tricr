winget install Microsoft.DotNet.SDK.8;
winget install Microsoft.DotNet.DesktopRuntime.8;
winget install Microsoft.DotNet.AspNetCore.8;
dotnet restore;
dotnet build --no-restore;