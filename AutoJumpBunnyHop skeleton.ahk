;AutoJump/BunnyHop skeleton - by LoLz
#Requires AutoHotkey v2.0
*Space::if(GetKeyState("Space")){
 While(true){
  Send "{Space down}"
  Sleep 5
  Send "{Space up}"
  Sleep 5
  if(GetKeyState("P"))
  {
    break
  }
 }
}