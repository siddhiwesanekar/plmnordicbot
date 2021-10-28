nuget restore
msbuild QnABot.sln -p:DeployOnBuild=true -p:PublishProfile=.\plmnordicqna-bot-affa-Web-Deploy.pubxml -p:Password=8CdadR8KLpjY1EaXfDPjA4uh2lRtifG7XMMlAc7CawKZeStkRsNZMpcXEP3C

