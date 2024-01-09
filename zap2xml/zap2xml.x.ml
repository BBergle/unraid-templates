<?xml version="1.0"?>
<Container version="2">
  <Name>bbergle-zap2xml</Name>
  <Repository>shuaiscott/zap2xml</Repository>
  <Registry>https://hub.docker.com/r/shuaiscott/zap2xml/</Registry>
  <Network>bridge</Network>
  <MyIP/>
  <Shell>sh</Shell>
  <Privileged>false</Privileged>
  <Support>https://hub.docker.com/r/shuaiscott/zap2xml/</Support>
  <Project>https://github.com/jef/zap2xml</Project>
  <Overview>Environment Variable-driven configuration of zap2xml&#xD;
&#xD;
Go to https://tvlistings.zap2it.com and make an account, once it is made you can enter the credentials in the fields below&#xD;
</Overview>
  <Category/>
  <WebUI/>
  <TemplateURL/>
  <Icon>https://github.com/BBergle/unraid-templates/blob/main/zap2xml/zap2it_logo.png?raw=true</Icon>
  <ExtraParams/>
  <PostArgs/>
  <CPUset/>
  <DateInstalled>1704817639</DateInstalled>
  <DonateText/>
  <DonateLink/>
  <Requires/>
  <Config Name="Container Path 1" Target="/data" Default="" Mode="rw" Description="" Type="Path" Display="always" Required="false" Mask="false"></Config>
  <Config Name="Container Variable 1" Target="USERNAME" Default="" Mode="{3}" Description="" Type="Variable" Display="always" Required="true" Mask="false"></Config>
  <Config Name="Container Variable 2" Target="PASSWORD" Default="" Mode="{3}" Description="" Type="Variable" Display="always" Required="true" Mask="false"></Config>
  <Config Name="Container Variable 3" Target="XMLTV_FILENAME" Default="xmltv.xml" Mode="{3}" Description="" Type="Variable" Display="always" Required="true" Mask="false">xmltv.xml</Config>
  <Config Name="Container Variable 4" Target="OPT_ARGS" Default="" Mode="{3}" Description="" Type="Variable" Display="always" Required="false" Mask="false"/>
  <Config Name="Container Variable 5" Target="SLEEPTIME" Default="43200" Mode="{3}" Description="" Type="Variable" Display="always" Required="true" Mask="false">43200</Config>
</Container>