ged=:3 :0
  ce =. <. y%100
  GN =.  1 + 19 | y
  CY =.      30 | 23 + (<.4 %~ 3 * ce+1) - <. 25 %~ 13 + ce*8
  YR =.     400 | y
  SN =. 6 -   7 | 6 + YR + (<. YR%4) -  <. YR%100
  dm =. 21 + 30 | 3 + CY + 19*GN
  DM =. dm - 49 < dm+11 < GN
  dys=. 0 39 49 56 60 +/~ DM + 1 + 7 | 60+SN-DM
  y,"0 1(+/\0 0 0 31 30 31 30) (I.,"0]-<:@I.{[) dys
)
