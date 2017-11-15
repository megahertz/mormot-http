program server;

{$APPTYPE CONSOLE}

uses
  {$I SynDprUses.inc}
  SynCrtSock;

var
  Line: string;
begin
  THttpServer.Create('8082', nil, nil, 'test');

  WriteLn('Press q [Enter] for exit.');
  repeat
    ReadLn(Line);
  until Line = 'q';
end.
