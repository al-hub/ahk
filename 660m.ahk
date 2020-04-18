;http://www.kbdmania.net/xe/tipandtech/9125029
;https://itstorys.tistory.com/192

; Always on Top
#SPACE:: Winset, Alwaysontop, , A 

;캡스락을 누르고 있을때,
;*CapsLock:: sgn :=1
;*CapsLock up:: sgn :=0
;#if sgn
;1::a

Capslock::
GetKeyState, cstate, capslock, T
if cstate = U
{
    SetCapslockState, On
    sgn :=1
}
if cstate = D
{
    SetCapslockState, Off
    sgn :=0
}
return

#if sgn
1::F1
2::F2
3::F3
4::F4
5::F5
6::F6
7::F7
8::F8
9::F9
0::F10
-::F11
=::F12
