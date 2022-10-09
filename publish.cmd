nuget restore
msbuild QnABot.sln -p:DeployOnBuild=true -p:PublishProfile=.\vishbot-bot-Web-Deploy.pubxml -p:Password=j7LDvlFihEwfshtB1is4qFN3ofGejDBHm2zePl0z01BvjCBmJKPTZYKy4xh1

