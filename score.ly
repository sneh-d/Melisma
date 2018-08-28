
\version "2.12.0"

\header {
 title = "" 
 subtitle = "" 
 composer = "" 
 arranger = ""
 source = ""
 style = ""
 copyright = "Creative commons"
}


upper = \new Voice \with {
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver" } {
    
  \time 4/4
  
  \new Voice { < c'  aes'  aes''  > \breve.   
     < c'  des'  d'  ees'  e'  f'  aes'  a'  ces''  c''  des''  d''  ges''  c'''  des'''  ees'''  f'''  ges'''  g'''  aes'''  a'''  bes'''  ces''''  des''''  d''''  ees''''  e''''  > \breve.   
     < cis'  dis'  eis'  fis'  g'  gis'  a'  ais'  b'  cis''  d''  dis''  eis''  fis''  g''  gis''  ais''  d'''  e'''  fis'''  g'''  gis'''  bis'''  dis''''  e''''  eis''''  > \breve.   
     < c'  des'  d'  f'  a'  b'  c''  des''  e''  fis''  bes''  b''  des'''  d'''  e'''  fis'''  g'''  aes'''  bes'''  b'''  c''''  cis''''  d''''  ees''''  f''''  > \breve.   
     < e'  f'  g'  bes'  b'  c''  d''  ees''  e''  f''  fis''  g''  a''  bes''  ees'''  e'''  f'''  fis'''  g'''  a'''  bes'''  e''''  > \breve.   
     < c'  des'  ees'  f'  g'  aes'  a'  bes'  ces''  des''  d''  fes''  aes''  a''  bes''  c'''  d'''  ees'''  e'''  f'''  g'''  aes'''  a'''  bes'''  ces''''  d''''  e''''  > \breve.   
     < c'  des'  d'  ees'  e'  c''  des''  ees''  e''  ges''  g''  aes''  c'''  des'''  e'''  f'''  ges'''  g'''  aes'''  ces''''  des''''  ees''''  fes''''  > \breve.   
     < cis'  dis'  eis'  fis'  g'  gis'  b'  cis''  dis''  fis''  g''  a''  ais''  b''  cis'''  d'''  dis'''  e'''  fis'''  g'''  b'''  c''''  cis''''  dis''''  eis''''  > \breve.   
     < c'  des'  d'  ees'  e'  aes'  a'  bes'  d''  f''  ges''  g''  aes''  a''  b''  c'''  des'''  d'''  e'''  fis'''  g'''  aes'''  a'''  bes'''  c''''  des''''  d''''  ees''''  f''''  > \breve.   
     < c'  e'  f'  fis'  g'  aes'  bes'  b'  c''  des''  d''  ees''  e''  g''  a''  bes''  b''  c'''  d'''  ees'''  e'''  f'''  g'''  aes'''  a'''  b'''  cis''''  f''''  > \breve.   
     < c'  d'  bes'  d''  e''  fis''  g''  gis''  a''  c'''  cis'''  d'''  ees'''  e'''  fis'''  bes'''  cis''''  d''''  dis''''  > \breve.   
     < cis'  dis'  fis'  g'  ais'  bis'  dis''  e''  eis''  fis''  g''  a''  ais''  b''  fis'''  g'''  gis'''  ais'''  b'''  bis'''  cis''''  d''''  dis''''  eis''''  > \breve.   
     < c'  des'  fes'  ges'  g'  aes'  a'  ces''  c''  d''  ees''  fes''  f''  aes''  ces'''  c'''  des'''  d'''  ees'''  fes'''  a'''  bes'''  ces''''  des''''  d''''  fes''''  f''''  > \breve.   
     < c'  e'  f'  bes'  des''  ees''  fes''  ges''  g''  aes''  ees'''  f'''  ges'''  g'''  ces''''  c''''  des''''  ees''''  fes''''  f''''  > \breve.   
     < d'  fis'  g'  a'  bes'  c''  cis''  d''  ees''  f''  aes''  bes''  c'''  d'''  ees'''  e'''  ges'''  aes'''  bes'''  des''''  d''''  f''''  > \breve.   
     < e'  fis'  gis'  bis'  cis''  dis''  e''  eis''  fis''  g''  gis''  ais''  b''  d'''  eis'''  g'''  a'''  b'''  dis''''  e''''  > \breve.   
     < cis'  dis'  e'  eis'  fis'  gis'  a'  ais'  b'  bis'  d''  dis''  eis''  fis''  g''  a''  ais''  b''  bis''  d'''  eis'''  fis'''  g'''  gis'''  ais'''  b'''  bis'''  cis''''  dis''''  eis''''  > \breve.   
     < e'  g'  gis'  bes'  c''  ees''  e''  ges''  g''  b''  cis'''  ees'''  f'''  fis'''  aes'''  des''''  d''''  ees''''  > \breve.   
     < c'  d'  ees'  f'  a'  c''  des''  d''  aes''  bes''  des'''  ees'''  fes'''  ges'''  g'''  aes'''  bes'''  c''''  des''''  ees''''  e''''  > \breve.   
     < c'  des'  d'  e'  f'  g'  aes'  a'  b'  c''  ees''  e''  f''  fis''  g''  b''  c'''  d'''  ees'''  e'''  fis'''  aes'''  a'''  bes'''  b'''  c''''  ees''''  e''''  > \breve.   
     < c'  e'  fis'  g'  c''  cis''  ees''  e''  fis''  g''  gis''  b''  c'''  cis'''  dis'''  f'''  g'''  bes'''  cis''''  e''''  f''''  > \breve.   
     < c'  des'  d'  ees'  e'  f'  ges'  g'  bes'  b'  e''  ges''  g''  aes''  a''  bes''  b''  c'''  des'''  d'''  ees'''  e'''  fis'''  bes'''  b'''  d''''  e''''  f''''  > \breve.   
     < c'  des'  ees'  g'  a'  des''  d''  ees''  e''  g''  aes''  bes''  ces'''  c'''  ees'''  e'''  ges'''  g'''  aes'''  a'''  bes'''  ces''''  c''''  des''''  d''''  ees''''  e''''  f''''  > \breve.   
     < c'  des'  d'  e'  f'  aes'  a'  bes'  b'  d''  fis''  a''  bes''  b''  c'''  d'''  e'''  f'''  g'''  aes'''  bes'''  b'''  c''''  des''''  d''''  f''''  > \breve.   
     < cis'  d'  fis'  gis'  b'  bis'  cis''  e''  eis''  fis''  g''  gis''  a''  cis'''  d'''  dis'''  fis'''  g'''  ais'''  b'''  bis'''  cis''''  dis''''  > \breve.   
     < c'  d'  ees'  f'  ges'  g'  a'  bes'  b'  d''  ees''  f''  ges''  bes''  ces'''  c'''  ees'''  f'''  ges'''  aes'''  bes'''  ces''''  des''''  d''''  ees''''  fes''''  > \breve.   
     < g'  aes'  a'  b'  cis''  f''  fis''  g''  gis''  a''  c'''  cis'''  d'''  ees'''  f'''  g'''  a'''  bes'''  cis''''  d''''  e''''  f''''  > \breve.   
     < c'  des'  d'  ees'  e'  f'  ges'  g'  aes'  ces''  c''  des''  d''  ees''  aes''  a''  bes''  ces'''  c'''  d'''  f'''  ges'''  aes'''  c''''  d''''  ees''''  > \breve.   
     < ees'  f'  ges'  aes'  ees''  fes''  ges''  g''  aes''  bes''  ces'''  c'''  des'''  d'''  ees'''  fes'''  f'''  ges'''  a'''  ces''''  c''''  des''''  ees''''  fes''''  > \breve.   
     < c'  des'  d'  ees'  e'  f'  g'  a'  bes'  des''  d''  ees''  e''  f''  ges''  a''  bes''  b''  c'''  d'''  e'''  f'''  bes'''  b'''  c''''  des''''  d''''  ees''''  e''''  f''''  > \breve.   
     < c'  des'  fes'  ges'  g'  aes'  a'  ces''  c''  fes''  f''  aes''  bes''  ces'''  c'''  des'''  d'''  ees'''  ges'''  g'''  a'''  ces''''  c''''  des''''  > \breve.   
     < cis'  d'  dis'  eis'  fis'  gis'  a'  b'  d''  dis''  ais''  b''  bis''  d'''  dis'''  e'''  fis'''  gis'''  bis'''  d''''  eis''''  > \breve.   
     < c'  des'  ees'  fes'  f'  ges'  aes'  a'  bes'  des''  d''  fes''  f''  g''  aes''  c'''  ees'''  g'''  bes'''  ces''''  c''''  ees''''  e''''  f''''  > \breve.   
     < c'  d'  e'  f'  g'  aes'  a'  bes'  b'  cis''  d''  f''  fis''  g''  aes''  a''  b''  ees'''  fis'''  b'''  ees''''  e''''  > \breve.   
     < c'  des'  d'  ees'  e'  f'  ges'  a'  bes'  b'  c''  d''  ees''  e''  f''  ges''  aes''  bes''  c'''  des'''  d'''  f'''  ges'''  g'''  aes'''  a'''  bes'''  c''''  des''''  d''''  e''''  > \breve.   
     < ees'  fes'  f'  g'  c''  d''  ees''  e''  f''  ges''  ces'''  des'''  d'''  ees'''  fes'''  f'''  ges'''  a'''  c''''  des''''  d''''  ees''''  e''''  > \breve.   
     < c'  des'  ees'  fes'  f'  ges'  g'  aes'  c''  des''  d''  fes''  f''  ges''  g''  aes''  ces'''  des'''  d'''  fes'''  f'''  g'''  a'''  bes'''  c''''  d''''  ees''''  e''''  > \breve.   
     < d'  e'  a'  bes'  b'  a''  bes''  b''  c'''  ees'''  e'''  fis'''  g'''  ees''''  e''''  f''''  > \breve.   
     < c'  des'  d'  f'  fis'  g'  a'  bes'  des''  d''  ees''  ges''  g''  aes''  a''  bes''  c'''  f'''  g'''  aes'''  a'''  bes'''  b'''  c''''  des''''  d''''  ees''''  e''''  > \breve.   
     < c'  des'  ees'  fes'  f'  ges'  aes'  ces''  c''  des''  d''  fes''  ges''  beses''  bes''  ces'''  c'''  d'''  ees'''  fes'''  f'''  ges'''  g'''  aes'''  bes'''  ces''''  c''''  d''''  f''''  > \breve.   
     < c'  d'  e'  fis'  g'  bes'  b'  cis''  d''  dis''  e''  f''  fis''  bes''  b''  c'''  cis'''  dis'''  fis'''  g'''  b'''  c''''  e''''  f''''  > \breve.   
     < c'  des'  fes'  g'  a'  c''  d''  ees''  e''  fis''  g''  a''  bes''  b''  des'''  d'''  e'''  f'''  g'''  a'''  bes'''  ees''''  e''''  > \breve.   
     < c'  des'  d'  f'  g'  aes'  bes'  b'  c''  des''  e''  f''  aes''  bes''  ces'''  ees'''  fes'''  f'''  g'''  aes'''  a'''  bes'''  ces''''  des''''  d''''  f''''  > \breve.   
     < c'  des'  fes'  ges'  aes'  beses'  bes'  ces''  ees''  g''  aes''  beses''  bes''  c'''  des'''  ees'''  fes'''  f'''  ges'''  g'''  a'''  ces''''  des''''  d''''  ees''''  f''''  > \breve.   
     < ees'  ges'  g'  aes'  a'  bes'  ces''  c''  des''  d''  e''  ges''  g''  a''  b''  des'''  d'''  ees'''  e'''  f'''  ges'''  aes'''  a'''  bes'''  ees''''  e''''  > \breve.   
     < c'  des'  d'  ees'  e'  f'  g'  bes'  b'  c''  des''  d''  f''  ges''  g''  aes''  a''  b''  des'''  e'''  fis'''  g'''  aes'''  a'''  b'''  cis''''  d''''  f''''  > \breve.   
     < fis'  g'  a'  b'  cis''  d''  e''  g''  gis''  b''  dis'''  eis'''  fis'''  gis'''  a'''  ais'''  b'''  c''''  cis''''  d''''  dis''''  e''''  eis''''  > \breve.   
     < c'  des'  ees'  f'  ges'  g'  aes'  bes'  c''  aes''  a''  bes''  ces'''  c'''  des'''  d'''  ees'''  fes'''  f'''  g'''  aes'''  a'''  ces''''  c''''  des''''  d''''  f''''  > \breve.   
     < cis'  d'  g'  a'  b'  e''  f''  bes''  c'''  d'''  e'''  fis'''  g'''  aes'''  a'''  bes'''  b'''  c''''  d''''  e''''  > \breve.   
     < d'  ees'  e'  f'  aes'  bes'  c''  d''  f''  ges''  g''  aes''  a''  c'''  des'''  f'''  g'''  aes'''  a'''  des''''  > \breve.   
     < cis'  dis'  e'  eis'  fis'  g'  a'  c''  cis''  d''  dis''  fis''  ais''  cis'''  d'''  e'''  eis'''  fis'''  g'''  a'''  ais'''  cis''''  dis''''  e''''  > \breve.   
     < c'  d'  e'  f'  fis'  g'  a'  bes'  c''  cis''  f''  a''  bes''  b''  ees'''  g'''  gis'''  b'''  c''''  d''''  ees''''  f''''  > \breve.   
     < c'  d'  ees'  f'  g'  b'  des''  ees''  g''  aes''  a''  c'''  des'''  d'''  ees'''  e'''  f'''  fis'''  aes'''  c''''  des''''  d''''  e''''  > \breve.   
     < c'  f'  aes'  bes'  c''  d''  ees''  f''  ges''  bes''  ces'''  d'''  e'''  f'''  ges'''  g'''  aes'''  a'''  bes'''  ces''''  d''''  > \breve.   
     < c'  des'  ees'  fes'  f'  g'  a'  bes'  ces''  des''  ges''  g''  aes''  beses''  bes''  ces'''  c'''  ees'''  g'''  a'''  bes'''  ces''''  c''''  des''''  ees''''  fes''''  f''''  > \breve.   
     < d'  f'  bes'  c''  d''  ees''  e''  ges''  g''  aes''  a''  cis'''  ees'''  e'''  fis'''  g'''  aes'''  c''''  e''''  > \breve.   
     < cis'  e'  eis'  fis'  a'  b'  gis''  a''  ais''  b''  bis''  cis'''  dis'''  eis'''  fis'''  fisis'''  a'''  ais'''  bis'''  d''''  dis''''  > \breve.   
     < cis'  dis'  e'  g'  gis'  bis'  cis''  d''  dis''  e''  eis''  a''  ais''  d'''  f'''  g'''  gis'''  ais'''  b'''  cis''''  d''''  eis''''  > \breve.   
     < c'  d'  ees'  f'  g'  a'  c''  des''  d''  f''  fis''  a''  bes''  c'''  e'''  fis'''  g'''  c''''  d''''  ees''''  e''''  > \breve.   
     < c'  des'  ges'  g'  aes'  a'  bes'  ces''  d''  ees''  fes''  g''  aes''  a''  bes''  ces'''  c'''  des'''  ees'''  ges'''  aes'''  ces''''  des''''  d''''  ees''''  fes''''  f''''  > \breve.   
     < ees'  fes'  ges'  bes'  des''  d''  fes''  ges''  beses''  bes''  ces'''  c'''  des'''  eeses'''  fes'''  f'''  ges'''  c''''  f''''  > \breve.   
     < c'  ees'  ges'  aes'  a'  ces''  c''  fes''  ges''  aes''  a''  bes''  c'''  des'''  d'''  ees'''  ges'''  g'''  aes'''  ces''''  c''''  d''''  ees''''  e''''  > \breve.   
     < c'  des'  d'  ees'  aes'  ces''  c''  d''  ees''  fes''  g''  a''  ces'''  d'''  g'''  a'''  b'''  c''''  des''''  d''''  ees''''  f''''  > \breve.   
     < d'  f'  a'  bes'  d''  ees''  e''  aes''  bes''  ces'''  c'''  des'''  ees'''  e'''  ges'''  aes'''  c''''  des''''  d''''  ees''''  > \breve.   
     < c'  des'  d'  fis'  g'  bes'  b'  c''  des''  d''  f''  g''  aes''  a''  bes''  b''  des'''  d'''  e'''  f'''  fis'''  g'''  a'''  b'''  c''''  f''''  > \breve.   
     < c'  des'  fes'  f'  aes'  ces''  c''  d''  ees''  fes''  f''  ges''  a''  ces'''  c'''  des'''  d'''  fes'''  f'''  ges'''  g'''  aes'''  a'''  bes'''  c''''  des''''  d''''  ees''''  f''''  > \breve.   
     < d'  ees'  e'  f'  fis'  aes'  bes'  des''  d''  ees''  g''  aes''  a''  bes''  b''  c'''  d'''  ees'''  e'''  f'''  fis'''  g'''  aes'''  b'''  c''''  des''''  e''''  > \breve.   
     < c'  des'  d'  ees'  f'  ges'  aes'  a'  ces''  des''  d''  ees''  fes''  f''  ges''  aes''  a''  des'''  d'''  f'''  a'''  ces''''  d''''  e''''  > \breve.   
     < c'  des'  ees'  fes'  f'  g'  aes'  c''  des''  ges''  aes''  beses''  c'''  d'''  ees'''  fes'''  g'''  aes'''  a'''  bes'''  ces''''  c''''  des''''  ees''''  > \breve.   
     < c'  des'  d'  fis'  g'  cis''  ees''  e''  f''  ges''  g''  aes''  a''  bes''  ces'''  c'''  des'''  d'''  ees'''  e'''  f'''  ges'''  aes'''  a'''  bes'''  b'''  c''''  d''''  ees''''  e''''  f''''  > \breve.   
     < d'  ees'  ges'  g'  a'  c''  d''  ees''  f''  ges''  aes''  a''  ces'''  fes'''  f'''  ges'''  g'''  aes'''  a'''  bes'''  ces''''  c''''  des''''  d''''  e''''  > \breve.   
     < ees'  fes'  f'  bes'  ces''  d''  fes''  f''  g''  aes''  a''  bes''  c'''  des'''  d'''  ees'''  g'''  aes'''  bes'''  c''''  des''''  ees''''  fes''''  > \breve.   
     < c'  ees'  e'  f'  ges'  g'  aes'  bes'  c''  des''  d''  e''  ges''  aes''  bes''  c'''  d'''  e'''  f'''  ges'''  aes'''  a'''  bes'''  b'''  des''''  d''''  f''''  > \breve.   
     < c'  des'  d'  ees'  e'  f'  ges'  g'  aes'  bes'  ces''  des''  d''  ees''  g''  aes''  bes''  ces'''  c'''  des'''  d'''  ees'''  e'''  f'''  g'''  aes'''  a'''  ces''''  c''''  d''''  f''''  > \breve.   
     < c'  d'  e'  g'  aes'  a'  cis''  d''  ees''  f''  aes''  a''  bes''  b''  des'''  ees'''  e'''  g'''  bes'''  c''''  ees''''  e''''  f''''  > \breve.   
     < c'  des'  f'  ges'  g'  aes'  a'  bes'  ces''  c''  des''  d''  f''  ges''  g''  aes''  a''  c'''  des'''  f'''  ges'''  g'''  aes'''  a'''  bes'''  ces''''  des''''  d''''  fes''''  f''''  > \breve.   
     < d'  ees'  e'  f'  fis'  aes'  c''  ges''  g''  aes''  bes''  b''  d'''  ees'''  g'''  a'''  c''''  des''''  d''''  ees''''  e''''  f''''  > \breve.   
     < c'  ees'  f'  ges'  g'  a'  bes'  ces''  c''  des''  d''  ees''  f''  ges''  g''  aes''  a''  bes''  ces'''  c'''  des'''  f'''  ges'''  bes'''  c''''  des''''  d''''  ees''''  > \breve.   
     < c'  d'  ees'  f'  ges'  g'  a'  c''  f''  g''  aes''  a''  c'''  des'''  ees'''  e'''  f'''  g'''  aes'''  a'''  bes'''  c''''  ees''''  f''''  > \breve.   
     < c'  des'  d'  ees'  e'  g'  a'  bes'  b'  ees''  g''  a''  c'''  d'''  fis'''  g'''  aes'''  b'''  c''''  d''''  > \breve.   
     < c'  des'  ees'  f'  ges'  c''  des''  d''  fes''  f''  ges''  g''  aes''  ces'''  des'''  d'''  fes'''  ges'''  aes'''  beses'''  ces''''  d''''  ees''''  fes''''  f''''  > \breve.   
     < c'  d'  ees'  g'  b'  d''  ees''  e''  f''  fis''  g''  a''  bes''  cis'''  ees'''  e'''  f'''  g'''  aes'''  a'''  cis''''  e''''  > \breve.   
     < c'  des'  ees'  fes'  f'  ges'  a'  bes'  ces''  c''  des''  d''  ees''  ges''  g''  aes''  a''  ces'''  d'''  g'''  aes'''  a'''  ces''''  c''''  des''''  d''''  f''''  > \breve.   
     < c'  des'  d'  ees'  e'  f'  ges'  g'  bes'  d''  ees''  f''  ges''  aes''  c'''  des'''  d'''  ees'''  e'''  f'''  ges'''  g'''  aes'''  a'''  bes'''  c''''  d''''  ees''''  e''''  f''''  > \breve.   
     < cis'  d'  dis'  e'  eis'  gis'  a'  b'  bis'  dis''  eis''  fis''  g''  gis''  ais''  b''  bis''  cis'''  e'''  eis'''  fis'''  g'''  gis'''  a'''  ais'''  b'''  dis''''  eis''''  > \breve.   
     < c'  des'  d'  f'  fis'  g'  d''  ees''  e''  fis''  g''  a''  cis'''  d'''  ees'''  e'''  fis'''  g'''  gis'''  a'''  b'''  c''''  cis''''  d''''  > \breve.   
     < cis'  dis'  fis'  gis'  a'  ais'  b'  bis'  cis''  d''  e''  gis''  b''  dis'''  eis'''  a'''  ais'''  b'''  dis''''  e''''  > \breve.   
     < c'  des'  d'  e'  fis'  g'  a'  bes'  ees''  e''  f''  aes''  a''  c'''  ees'''  e'''  fis'''  g'''  aes'''  c''''  des''''  ees''''  f''''  > \breve.   
     < d'  e'  f'  fis'  gis'  b'  eis''  g''  gis''  a''  bes''  b''  c'''  cis'''  d'''  ees'''  e'''  f'''  fis'''  g'''  gis'''  a'''  b'''  c''''  e''''  > \breve.   
     < c'  des'  ees'  aes'  a'  ces''  c''  fes''  f''  ges''  g''  aes''  bes''  ces'''  f'''  ges'''  aes'''  a'''  ces''''  des''''  d''''  ees''''  f''''  > \breve.   
     < cis'  d'  dis'  fis'  g'  gis'  a'  ais'  cis''  d''  dis''  eis''  fis''  g''  gis''  a''  ais''  bis''  cis'''  dis'''  e'''  eis'''  fis'''  ais'''  b'''  > \breve.   
     < c'  ees'  e'  g'  aes'  a'  c''  e''  f''  fis''  bes''  b''  c'''  d'''  fis'''  g'''  aes'''  bes'''  c''''  des''''  d''''  ees''''  e''''  f''''  > \breve.   
     < c'  des'  d'  f'  fis'  g'  a'  bes'  des''  ees''  e''  f''  ges''  g''  a''  b''  des'''  d'''  ees'''  e'''  f'''  fis'''  g'''  aes'''  b'''  ees''''  f''''  > \breve.   
     < c'  ees'  e'  f'  aes'  a'  ces''  c''  ees''  e''  ges''  g''  a''  bes''  b''  c'''  des'''  d'''  ees'''  f'''  g'''  c''''  des''''  ees''''  e''''  f''''  > \breve.   
     < c'  des'  d'  ees'  a'  b'  c''  d''  e''  f''  fis''  g''  a''  b''  f'''  aes'''  c''''  des''''  d''''  ees''''  e''''  f''''  > \breve.   
     < cis'  d'  f'  fis'  gis'  ais'  cis''  d''  dis''  eis''  g''  gis''  ais''  b''  bis''  cis'''  d'''  e'''  eis'''  fis'''  g'''  gis'''  b'''  e''''  > \breve.   
     < c'  des'  d'  ees'  e'  ges'  g'  a'  bes'  d''  e''  fis''  aes''  a''  c'''  des'''  d'''  fis'''  g'''  a'''  c''''  des''''  ees''''  > \breve.   
     < cis'  dis'  gis'  ais'  b'  bis'  cis''  d''  e''  gis''  b''  bis''  cis'''  d'''  e'''  fis'''  gis'''  a'''  ais'''  b'''  cis''''  d''''  dis''''  e''''  eis''''  > \breve.   
     < c'  des'  ees'  fes'  f'  ges'  aes'  ces''  c''  d''  fes''  ges''  aes''  beses''  bes''  ces'''  c'''  des'''  ees'''  fes'''  f'''  ges'''  g'''  bes'''  ces''''  c''''  ees''''  fes''''  > \breve.   
     < c'  des'  d'  ees'  f'  aes'  a'  bes'  c''  d''  ees''  f''  a''  c'''  ees'''  e'''  f'''  ges'''  g'''  aes'''  a'''  c''''  des''''  d''''  ees''''  f''''  > \breve.   
     < c'  d'  fis'  b'  c''  cis''  dis''  eis''  fis''  g''  gis''  a''  c'''  d'''  dis'''  e'''  fis'''  b'''  c''''  d''''  dis''''  e''''  > \breve.   
     < c'  d'  ees'  e'  f'  fis'  g'  a'  bes'  c''  cis''  ees''  e''  bes''  b''  c'''  des'''  fis'''  aes'''  a'''  bes'''  c''''  cis''''  d''''  ees''''  f''''  > \breve.   
     < cis'  e'  eis'  b'  cis''  d''  eis''  fis''  gis''  bis''  cis'''  dis'''  e'''  gis'''  ais'''  cis''''  dis''''  > \breve.   
     < c'  des'  d'  ees'  f'  ges'  aes'  a'  ces''  c''  d''  fes''  f''  g''  a''  b''  c'''  d'''  ees'''  e'''  f'''  ges'''  aes'''  a'''  bes'''  ces''''  des''''  d''''  ees''''  > \breve.   
     < cis'  d'  fis'  g'  ais'  cis''  d''  dis''  fis''  gis''  ais''  b''  cis'''  d'''  dis'''  e'''  eis'''  fis'''  g'''  a'''  b'''  c''''  cis''''  d''''  eis''''  > \breve.   
     < c'  des'  d'  ees'  f'  aes'  a'  ces''  c''  fes''  ges''  g''  aes''  bes''  ces'''  c'''  des'''  d'''  ees'''  fes'''  f'''  aes'''  d''''  fes''''  f''''  > \breve.   
     < fis'  ais'  b'  bis'  cis''  d''  eis''  fis''  a''  d'''  f'''  fis'''  gis'''  b'''  bis'''  dis''''  eis''''  > \breve.   
     < c'  des'  ges'  aes'  a'  ces''  des''  f''  a''  ces'''  d'''  ees'''  fes'''  f'''  a'''  bes'''  ces''''  c''''  des''''  ees''''  fes''''  > \breve.   
     < cis'  d'  dis'  e'  eis'  g'  ais'  cis''  dis''  e''  eis''  fis''  gis''  bis''  cis'''  d'''  e'''  fis'''  gis'''  ais'''  b'''  bis'''  cis''''  dis''''  e''''  eis''''  > \breve.   
     < c'  ees'  e'  f'  ges'  g'  aes'  c''  des''  d''  ees''  e''  g''  aes''  a''  bes''  b''  ees'''  e'''  f'''  ges'''  aes'''  a'''  ces''''  des''''  d''''  ees''''  e''''  > \breve.   
     < cis'  d'  dis'  e'  eis'  gis'  ais'  b'  gis''  ais''  bis''  cis'''  d'''  dis'''  e'''  fis'''  g'''  gis'''  a'''  bis'''  e''''  eis''''  > \breve.   
     < cis'  eis'  fis'  g'  ais'  cis''  dis''  eis''  fis''  gis''  a''  ais''  b''  e'''  fis'''  gis'''  b'''  bis'''  cis''''  d''''  e''''  > \breve.   
     < cis'  e'  eis'  fis'  gis'  a'  b'  c''  d''  dis''  e''  g''  a''  e'''  f'''  g'''  gis'''  a'''  cis''''  d''''  e''''  > \breve.   
     < c'  des'  d'  ees'  e'  ges'  g'  a'  bes'  c''  des''  d''  ees''  e''  f''  ges''  g''  a''  b''  d'''  ees'''  ges'''  g'''  aes'''  bes'''  b'''  des''''  d''''  ees''''  f''''  > \breve.   
     < c'  des'  ees'  f'  ges'  aes'  a'  ces''  c''  d''  ees''  f''  ges''  aes''  bes''  des'''  ees'''  fes'''  a'''  bes'''  d''''  e''''  > \breve.   
     < c'  d'  f'  g'  a'  bes'  b'  c''  des''  d''  e''  f''  fis''  a''  b''  c'''  d'''  e'''  f'''  g'''  aes'''  a'''  b'''  cis''''  d''''  f''''  > \breve.   
     < cis'  e'  fis'  g'  gis'  ais'  cis''  dis''  g''  a''  ais''  c'''  cis'''  dis'''  eis'''  g'''  gis'''  a'''  b'''  bis'''  cis''''  dis''''  eis''''  > \breve.   
     < c'  d'  ees'  ges'  g'  aes'  c''  des''  d''  e''  ges''  ces'''  c'''  ees'''  ges'''  g'''  bes'''  ces''''  c''''  des''''  d''''  ees''''  e''''  > \breve.   
     < c'  des'  ees'  a'  c''  d''  ees''  e''  f''  fis''  a''  bes''  b''  c'''  des'''  e'''  f'''  g'''  a'''  bes'''  b'''  c''''  des''''  d''''  ees''''  f''''  > \breve.   
     < c'  ees'  e'  f'  ges'  g'  aes'  bes'  ces''  des''  d''  ees''  ges''  aes''  beses''  bes''  ees'''  fes'''  ges'''  bes'''  c''''  des''''  ees''''  > \breve.   
     < c'  ees'  f'  ges'  aes'  a'  c''  d''  e''  fis''  g''  aes''  bes''  b''  c'''  des'''  d'''  ees'''  e'''  f'''  g'''  a'''  bes'''  des''''  d''''  ees''''  e''''  f''''  > \breve.   
     < c'  des'  d'  a'  bes'  b'  c''  e''  g''  a''  bes''  c'''  d'''  e'''  g'''  aes'''  a'''  bes'''  b'''  c''''  cis''''  d''''  e''''  > \breve.   
     < c'  des'  d'  ees'  f'  g'  a'  bes'  b'  des''  ees''  f''  aes''  bes''  ces'''  c'''  ees'''  aes'''  a'''  bes'''  ees''''  f''''  > \breve.   
     < e'  f'  g'  a'  b'  c''  d''  g''  a''  b''  cis'''  e'''  f'''  fis'''  a'''  b'''  c''''  cis''''  e''''  > \breve.   
     < cis'  dis'  fis'  g'  a'  ais'  b'  f''  gis''  ais''  b''  bis''  d'''  eis'''  fis'''  g'''  gis'''  a'''  ais'''  b'''  d''''  dis''''  e''''  eis''''  > \breve.   
     < c'  des'  d'  ees'  ges'  g'  aes'  a'  c''  ees''  f''  ges''  g''  aes''  a''  ces'''  des'''  d'''  ees'''  fes'''  g'''  aes'''  a'''  ees''''  f''''  > \breve.   
     < c'  des'  d'  e'  f'  aes'  a'  bes'  des''  ees''  fes''  f''  aes''  c'''  e'''  g'''  bes'''  b'''  c''''  des''''  e''''  f''''  > \breve.   
     < cis'  e'  g'  gis'  a'  ais'  b'  c''  cis''  d''  dis''  f''  fis''  a''  ais''  b''  c'''  cis'''  d'''  fis'''  g'''  gis'''  a'''  ais'''  c''''  dis''''  e''''  eis''''  > \breve.   
     < c'  ees'  f'  ges'  g'  aes'  a'  bes'  des''  ees''  fes''  ges''  g''  ces'''  c'''  des'''  ees'''  f'''  ges'''  aes'''  a'''  ces''''  des''''  ees''''  fes''''  f''''  > 1   
      } 
    
 
}


lower =  \new Voice \with {
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver" } {
    
  \clef bass
  \time 4/4
  
  \new Voice { < c,,  e,,  f,,  fis,,  g,,  aes,,  a,,  b,,  c,  ees,  e,  f,  fis,  aes,  bes,  c  d  ees  e  fis  g  aes  b  > \breve.   
     < cis,,  d,,  dis,,  fis,,  g,,  a,,  c,  d,  dis,  fis,  g,  a,  b,  cis  d  dis  f  fis  g  a  ais  b  > \breve.   
     < c,,  ees,,  e,,  f,,  ges,,  a,,  bes,,  ces,  d,  ees,  e,  f,  g,  aes,  a,  bes,  d  ees  f  g  aes  a  bes  b  > \breve.   
     < cis,,  d,,  f,,  fis,,  g,,  aes,,  a,,  bes,,  b,,  c,  cis,  d,  ees,  fis,  gis,  a,  bes,  c  ees  f  fis  a  bes  b  > \breve.   
     < ees,,  fes,,  ges,,  g,,  bes,,  ces,  des,  ees,  fes,  f,  ges,  g,  beses,  des  d  f  bes  > \breve.   
     < c,,  des,,  f,,  ges,,  a,,  ces,  des,  ees,  f,  ges,  g,  aes,  bes,  ces  d  ees  fes  f  ges  g  aes  a  ces'  > \breve.   
     < cis,,  dis,,  e,,  fis,,  g,,  gis,,  a,,  b,,  e,  fis,  g,  gis,  b,  cis  d  dis  gis  a  ais  b  > \breve.   
     < cis,,  d,,  dis,,  eis,,  g,,  gis,,  ais,,  d,  dis,  fis,  a,  ais,  cis  eis  fis  a  > \breve.   
     < c,,  des,,  d,,  e,,  f,,  g,,  aes,,  a,,  bes,,  c,  des,  d,  e,  fis,  g,  aes,  bes,  b,  c  d  ees  e  f  aes  a  > \breve.   
     < d,,  g,,  a,,  bes,,  c,  des,  d,  ees,  e,  ges,  g,  aes,  a,  b,  c  des  d  f  g  aes  a  bes  > \breve.   
     < e,,  f,,  fis,,  gis,,  a,,  ais,,  b,,  cis,  dis,  eis,  fis,  g,  ais,  b,  cis  dis  e  eis  ais  > \breve.   
     < cis,,  dis,,  eis,,  fis,,  gis,,  a,,  ais,,  bis,,  cis,  d,  e,  g,  gis,  a,  d  dis  e  fis  gis  a  > \breve.   
     < d,,  ees,,  e,,  f,,  aes,,  a,,  b,,  ees,  e,  f,  fis,  g,  aes,  b,  c  des  d  ees  fis  g  aes  a  bes  b  > \breve.   
     < c,,  des,,  d,,  ees,,  e,,  f,,  ges,,  aes,,  bes,,  c,  des,  ees,  ges,  g,  a,  bes,  ces  c  d  f  ges  aes  > \breve.   
     < c,,  des,,  ees,,  aes,,  a,,  bes,,  ces,  c,  fes,  f,  ges,  aes,  a,  c  des  d  g  a  > \breve.   
     < d,,  ees,,  e,,  f,,  a,,  bes,,  d,  e,  bes,  b,  c  des  d  e  f  fis  aes  a  b  > \breve.   
     < cis,,  d,,  dis,,  e,,  eis,,  fis,,  g,,  gis,,  a,,  b,,  c,  cis,  e,  eis,  fis,  g,  gis,  a,  c  cis  fis  g  gis  ais  > \breve.   
     < c,,  des,,  ees,,  ges,,  g,,  aes,,  c,  des,  ees,  fes,  ges,  g,  aes,  bes,  ces  c  des  d  fes  f  g  bes  ces'  > \breve.   
     < c,,  ees,,  e,,  f,,  g,,  a,,  b,,  c,  cis,  d,  f,  bes,  b,  des  e  fis  g  bes  b  > \breve.   
     < cis,,  eis,,  gis,,  a,,  ais,,  b,,  bis,,  cis,  d,  dis,  e,  fis,  gis,  a,  ais,  bis,  eis  a  ais  b  > \breve.   
     < d,,  ees,,  ges,,  g,,  aes,,  a,,  ces,  c,  ees,  e,  f,  g,  a,  bes,  ces  des  e  f  ges  ces'  > \breve.   
     < d,,  f,,  g,,  bes,,  b,,  c,  d,  ees,  e,  f,  a,  d  ees  f  fis  aes  a  bes  b  > \breve.   
     < cis,,  d,,  e,,  f,,  fis,,  g,,  a,,  bes,,  g,  gis,  a,  bes,  b,  c  cis  a  b  > \breve.   
     < c,,  d,,  e,,  fis,,  g,,  c,  d,  ees,  e,  fis,  g,  a,  b,  c  cis  d  f  g  aes  bes  b  > \breve.   
     < c,,  des,,  d,,  ees,,  e,,  f,,  ges,,  g,,  bes,,  b,,  c,  ees,  e,  f,  g,  aes,  bes,  ces  des  d  ees  e  f  ges  a  > \breve.   
     < c,,  des,,  d,,  ees,,  f,,  ges,,  aes,,  a,,  c,  des,  d,  ees,  ges,  aes,  des  ees  fes  ges  a  > \breve.   
     < cis,,  e,,  eis,,  g,,  gis,,  a,,  ais,,  b,,  e,  eis,  g,  a,  cis  dis  eis  g  gis  a  ais  b  > \breve.   
     < c,,  des,,  d,,  f,,  c,  des,  ees,  fes,  f,  ges,  g,  aes,  bes,  c  f  ges  aes  a  ces'  > \breve.   
     < cis,,  dis,,  fis,,  g,,  a,,  b,,  c,  cis,  d,  dis,  e,  fis,  g,  gis,  b,  dis  e  fis  gis  > \breve.   
     < c,,  des,,  d,,  e,,  fis,,  a,,  b,,  c,  d,  ees,  e,  a,  c  d  e  g  a  bes  > \breve.   
     < c,,  des,,  ees,,  f,,  ges,,  g,,  a,,  bes,,  ces,  c,  des,  d,  ees,  e,  ges,  g,  aes,  a,  bes,  ces  d  ees  f  ges  g  aes  a  bes  ces'  > \breve.   
     < c,,  des,,  d,,  g,,  aes,,  bes,,  b,,  d,  ges,  g,  aes,  a,  bes,  b,  c  des  ees  e  a  bes  b  > \breve.   
     < ees,,  fes,,  ges,,  g,,  bes,,  c,  e,  f,  ges,  g,  ces  d  ees  fes  f  aes  bes  ces'  > \breve.   
     < c,,  des,,  ges,,  g,,  bes,,  d,  ees,  f,  ges,  a,  ces  d  ees  f  ges  aes  a  bes  > \breve.   
     < c,,  des,,  d,,  ees,,  e,,  f,,  ges,,  a,,  b,,  des,  d,  ees,  e,  f,  g,  aes,  a,  bes,  b,  c  des  e  f  ges  aes  bes  b  > \breve.   
     < c,,  d,,  ees,,  e,,  f,,  a,,  bes,,  c,  des,  ees,  f,  ges,  a,  bes,  d  e  f  g  a  bes  > \breve.   
     < c,,  d,,  ees,,  e,,  f,,  g,,  aes,,  a,,  b,,  c,  d,  e,  f,  aes,  b,  des  d  ees  f  fis  bes  b  > \breve.   
     < c,,  ees,,  e,,  ges,,  g,,  aes,,  bes,,  ces,  c,  des,  fes,  ges,  g,  aes,  c  des  ges  g  aes  a  ces'  > \breve.   
     < cis,,  e,,  eis,,  g,,  ais,,  b,,  cis,  dis,  e,  eis,  g,  gis,  a,  bis,  cis  d  dis  e  eis  g  gis  a  ais  b  > \breve.   
     < c,,  ees,,  ges,,  a,,  bes,,  ees,  f,  ges,  g,  a,  bes,  ces  des  d  ees  ges  g  a  bes  ces'  > \breve.   
     < cis,,  fis,,  g,,  gis,,  a,,  b,,  c,  cis,  dis,  e,  fis,  gis,  ais,  b,  c  cis  d  eis  fis  a  ais  b  > \breve.   
     < e,,  f,,  bes,,  c,  des,  d,  a,  bes,  c  ees  e  g  b  > \breve.   
     < c,,  des,,  d,,  ees,,  e,,  f,,  ges,,  g,,  aes,,  bes,,  c,  des,  e,  f,  ces  des  d  fes  ges  g  aes  bes  > \breve.   
     < f,,  aes,,  ces,  c,  d,  ges,  g,  aes,  a,  c  des  ees  f  ges  aes  bes  ces'  > \breve.   
     < d,,  ees,,  e,,  fis,,  gis,,  c,  cis,  d,  a,  bes,  ees  e  f  fis  a  b  > \breve.   
     < c,,  des,,  d,,  ees,,  f,,  g,,  bes,,  c,  des,  ees,  e,  ges,  g,  aes,  a,  c  des  e  ges  g  bes  b  > \breve.   
     < c,,  ees,,  e,,  ges,,  g,,  aes,,  bes,,  ces,  c,  d,  ees,  e,  f,  g,  bes,  c  d  g  aes  a  bes  > \breve.   
     < c,,  d,,  ees,,  f,,  g,,  a,,  bes,,  b,,  c,  des,  ees,  e,  f,  g,  aes,  a,  bes,  b,  c  d  f  fis  g  aes  a  > \breve.   
     < c,,  d,,  ees,,  f,,  ges,,  aes,,  bes,,  c,  des,  d,  ees,  f,  g,  aes,  bes,  ces  c  d  ees  f  ges  aes  a  ces'  > \breve.   
     < c,,  des,,  d,,  ees,,  e,,  f,,  ges,,  aes,,  a,,  bes,,  ces,  des,  d,  ees,  fes,  ges,  g,  aes,  a,  bes,  ces  c  des  f  ges  g  aes  bes  ces'  > \breve.   
     < d,,  e,,  fis,,  g,,  gis,,  bes,,  b,,  c,  dis,  f,  g,  a,  bes,  b,  c  d  e  f  g  gis  bes  b  > \breve.   
     < c,,  d,,  ees,,  e,,  f,,  fis,,  g,,  b,,  d,  f,  g,  aes,  b,  des  ees  e  f  fis  aes  bes  b  > \breve.   
     < cis,,  dis,,  e,,  eis,,  fis,,  g,,  gis,,  a,,  ais,,  b,,  bis,,  d,  e,  eis,  g,  a,  c  cis  dis  e  eis  gis  a  b  > \breve.   
     < cis,,  d,,  e,,  gis,,  a,,  ais,,  b,,  c,  dis,  e,  fis,  g,  a,  b,  d  dis  e  fis  g  gis  a  ais  > \breve.   
     < cis,,  dis,,  e,,  eis,,  fis,,  g,,  b,,  bis,,  cis,  d,  e,  fis,  a,  c  d  dis  fis  g  gis  a  ais  > \breve.   
     < c,,  ees,,  e,,  a,,  bes,,  d,  ees,  f,  fis,  g,  a,  b,  des  d  f  g  a  b  > \breve.   
     < cis,,  d,,  dis,,  e,,  g,,  a,,  bes,,  b,,  c,  cis,  d,  dis,  e,  a,  bes,  b,  c  cis  dis  e  fis  g  gis  a  ais  b  > \breve.   
     < c,,  f,,  ges,,  aes,,  a,,  bes,,  des,  d,  fes,  ges,  g,  aes,  bes,  ces  des  d  f  aes  a  > \breve.   
     < c,,  d,,  fis,,  g,,  bes,,  b,,  c,  cis,  d,  ees,  fis,  gis,  bes,  c  cis  ees  e  f  fis  g  aes  a  > \breve.   
     < cis,,  d,,  dis,,  e,,  eis,,  fis,,  gis,,  a,,  b,,  bis,,  d,  eis,  a,  b,  c  d  e  gis  a  > \breve.   
     < c,,  des,,  d,,  e,,  f,,  fis,,  g,,  b,,  c,  cis,  d,  ees,  e,  f,  fis,  aes,  a,  bes,  b,  d  ees  f  fis  g  b  > \breve.   
     < f,,  aes,,  bes,,  ces,  des,  d,  ees,  fes,  ges,  g,  bes,  ces  d  ees  fes  f  g  aes  a  bes  > \breve.   
     < d,,  ees,,  e,,  f,,  g,,  aes,,  a,,  b,,  c,  cis,  e,  g,  bes,  b,  c  des  ees  e  f  fis  g  aes  a  bes  b  > \breve.   
     < c,,  des,,  fes,,  f,,  ges,,  a,,  ces,  des,  ees,  fes,  ges,  g,  aes,  beses,  ces  eeses  ees  f  ges  g  aes  bes  > \breve.   
     < c,,  des,,  d,,  ees,,  e,,  g,,  aes,,  bes,,  c,  des,  ees,  ges,  ces  ees  fes  f  ges  g  aes  a  bes  ces'  > \breve.   
     < ees,,  fes,,  f,,  aes,,  a,,  bes,,  d,  ees,  fes,  f,  ges,  aes,  bes,  c  des  fes  ges  g  aes  a  bes  ces'  > \breve.   
     < c,,  des,,  d,,  e,,  fis,,  g,,  aes,,  a,,  bes,,  b,,  cis,  e,  fis,  gis,  a,  bes,  b,  f  fis  g  > \breve.   
     < c,,  fis,,  aes,,  bes,,  f,  ges,  g,  aes,  a,  bes,  c  des  d  ees  e  f  g  a  bes  b  > \breve.   
     < d,,  ees,,  f,,  ges,,  g,,  b,,  c,  des,  d,  ees,  e,  ges,  g,  a,  bes,  b,  c  des  d  f  aes  > \breve.   
     < c,,  des,,  d,,  ees,,  e,,  f,,  ges,,  aes,,  a,,  bes,,  c,  aes,  a,  bes,  ces  des  ges  aes  a  ces'  > \breve.   
     < c,,  des,,  ees,,  fes,,  f,,  ges,,  g,,  aes,,  ces,  c,  des,  d,  fes,  f,  ges,  g,  aes,  a,  c  fes  g  aes  a  bes  > \breve.   
     < c,,  d,,  e,,  f,,  aes,,  a,,  bes,,  des,  ees,  fes,  g,  a,  bes,  ces  d  ees  e  f  ges  g  a  b  > \breve.   
     < ees,,  fes,,  f,,  ges,,  g,,  aes,,  ces,  c,  des,  d,  fes,  f,  ges,  g,  aes,  bes,  ces  c  fes  ges  aes  beses  > \breve.   
     < c,,  des,,  d,,  ees,,  e,,  f,,  ges,,  bes,,  ces,  c,  des,  ees,  fes,  f,  c  des  d  ees  fes  g  bes  ces'  > \breve.   
     < cis,,  d,,  dis,,  fis,,  g,,  gis,,  a,,  bis,,  d,  dis,  e,  fis,  g,  gis,  a,  ais,  c  cis  eis  fis  a  ais  > \breve.   
     < cis,,  eis,,  fis,,  gis,,  ais,,  b,,  bis,,  eis,  fisis,  gis,  ais,  cis  cisis  dis  e  eis  fis  fisis  gis  > \breve.   
     < cis,,  d,,  dis,,  eis,,  fis,,  g,,  gis,,  ais,,  cis,  dis,  e,  g,  a,  b,  cis  d  dis  g  a  ais  b  > \breve.   
     < cis,,  d,,  e,,  gis,,  dis,  e,  eis,  g,  c  cis  d  dis  e  eis  gis  > \breve.   
     < c,,  ees,,  f,,  g,,  a,,  bes,,  b,,  c,  d,  e,  f,  fis,  aes,  a,  b,  c  d  ees  fis  g  a  bes  b  > \breve.   
     < d,,  ees,,  e,,  f,,  fis,,  aes,,  bes,,  c,  des,  d,  ees,  ges,  g,  bes,  b,  ees  e  g  a  bes  > \breve.   
     < cis,,  dis,,  e,,  eis,,  fis,,  b,,  dis,  eis,  gis,  a,  cis  fis  gis  > \breve.   
     < c,,  des,,  d,,  ees,,  e,,  f,,  g,,  a,,  c,  des,  d,  e,  fis,  aes,  a,  c  d  ees  e  aes  a  bes  > \breve.   
     < c,,  e,,  f,,  g,,  aes,,  bes,,  c,  des,  d,  ges,  a,  bes,  b,  c  des  ees  e  f  ges  g  aes  bes  > \breve.   
     < c,,  d,,  ees,,  e,,  f,,  b,,  c,  cis,  d,  e,  f,  fis,  g,  bes,  cis  d  ees  e  a  b  > \breve.   
     < c,,  des,,  d,,  fis,,  g,,  a,,  bes,,  b,,  cis,  d,  e,  f,  fis,  g,  gis,  bes,  b,  c  d  e  f  fis  g  gis  bes  b  > \breve.   
     < e,,  f,,  g,,  aes,,  a,,  bes,,  b,,  c,  des,  ees,  g,  a,  b,  des  d  g  aes  bes  b  > \breve.   
     < c,,  des,,  d,,  e,,  cis,  ees,  e,  f,  ges,  g,  a,  b,  c  d  ees  f  aes  a  bes  b  > \breve.   
     < c,,  des,,  d,,  ees,,  e,,  f,,  ges,,  g,,  aes,,  a,,  c,  ees,  e,  f,  ges,  bes,  c  des  e  ges  g  aes  bes  > \breve.   
     < c,,  des,,  ees,,  bes,,  ees,  f,  ges,  aes,  a,  bes,  ces  c  d  f  ges  > \breve.   
     < cis,,  d,,  dis,,  e,,  fis,,  g,,  gis,,  a,,  ais,,  b,,  c,  cis,  dis,  eis,  fis,  gis,  ais,  b,  bis,  cis  d  dis  e  eis  fis  a  b  > \breve.   
     < c,,  d,,  ees,,  e,,  bes,,  b,,  ees,  e,  f,  ges,  bes,  c  des  d  e  f  fis  g  > \breve.   
     < cis,,  dis,,  eis,,  fisis,,  gis,,  a,,  b,,  bis,,  cis,  d,  e,  a,  b,  c  cis  d  dis  e  g  gis  ais  b  > \breve.   
     < cis,,  d,,  e,,  fis,,  g,,  gis,,  a,,  ais,,  c,  cis,  dis,  eis,  fis,  g,  gis,  a,  ais,  b,  c  e  eis  gis  a  > \breve.   
     < d,,  ees,,  e,,  f,,  fis,,  g,,  a,,  b,,  d,  ees,  fis,  gis,  bes,  c  des  d  ees  f  fis  g  > \breve.   
     < d,,  fis,,  g,,  a,,  bes,,  b,,  cis,  d,  dis,  f,  fis,  g,  b,  c  cis  ees  e  f  fis  g  a  bes  b  > \breve.   
     < c,,  ees,,  e,,  ges,,  g,,  b,,  e,  gis,  a,  c  f  aes  a  bes  b  > \breve.   
     < c,,  des,,  ees,,  fes,,  f,,  ges,,  g,,  aes,,  a,,  ces,  c,  des,  d,  ees,  f,  aes,  ces  d  fes  f  ges  g  a  bes  ces'  > \breve.   
     < d,,  fis,,  ais,,  b,,  cis,  d,  eis,  fis,  g,  a,  b,  c  cis  d  dis  e  f  g  gis  > \breve.   
     < c,,  des,,  ees,,  fes,,  f,,  ges,,  a,,  bes,,  ces,  c,  d,  fes,  f,  ges,  aes,  a,  des  d  ees  fes  f  bes  ces'  > \breve.   
     < ees,,  fes,,  f,,  aes,,  a,,  bes,,  des,  d,  ees,  fes,  f,  g,  aes,  a,  bes,  c  des  f  ges  g  aes  a  bes  > \breve.   
     < c,,  des,,  ees,,  fes,,  ges,,  g,,  aes,,  a,,  des,  ees,  fes,  f,  g,  aes,  a,  ces  c  d  ees  fes  f  g  aes  a  bes  > \breve.   
     < cis,,  eis,,  g,,  gis,,  a,,  bis,,  d,  dis,  eis,  fis,  a,  ais,  dis  eis  fisis  ais  b  > \breve.   
     < c,,  ees,,  ges,,  g,,  aes,,  a,,  bes,,  ces,  c,  d,  e,  f,  g,  aes,  b,  c  des  d  ees  e  ges  a  > \breve.   
     < cis,,  d,,  dis,,  e,,  eis,,  gis,,  b,,  d,  e,  fis,  g,  gis,  ais,  b,  cis  dis  e  eis  g  gis  ais  b  > \breve.   
     < c,,  des,,  d,,  f,,  fis,,  aes,,  a,,  bes,,  c,  des,  ees,  f,  ges,  g,  a,  b,  c  e  f  fis  a  b  > \breve.   
     < c,,  des,,  d,,  e,,  g,,  aes,,  b,,  cis,  d,  aes,  a,  bes,  c  d  f  fis  aes  a  bes  b  > \breve.   
     < c,,  des,,  ees,,  f,,  aes,,  a,,  ces,  c,  des,  ees,  ges,  g,  aes,  ces  c  des  ees  fes  g  aes  a  bes  > \breve.   
     < c,,  ees,,  e,,  g,,  a,,  bes,,  d,  e,  fis,  aes,  b,  c  cis  d  ees  e  fis  gis  a  b  > \breve.   
     < c,,  des,,  d,,  e,,  f,,  fis,,  g,,  a,,  bes,,  b,,  c,  cis,  ees,  e,  f,  aes,  a,  b,  cis  d  e  f  g  aes  a  bes  > \breve.   
     < c,,  ees,,  f,,  ges,,  g,,  ces,  f,  g,  aes,  a,  c  des  d  ees  e  ges  aes  a  bes  > \breve.   
     < c,,  des,,  d,,  e,,  fis,,  g,,  aes,,  b,,  c,  d,  e,  a,  bes,  b,  cis  ees  f  fis  aes  b  > \breve.   
     < cis,,  eis,,  fis,,  g,,  gis,,  a,,  e,  eis,  fis,  ais,  c  cis  e  fis  g  a  ais  > \breve.   
     < d,,  e,,  f,,  g,,  bes,,  c,  des,  d,  ees,  e,  f,  g,  aes,  a,  bes,  b,  d  ees  f  a  bes  b  > \breve.   
     < c,,  des,,  d,,  fis,,  g,,  aes,,  a,,  b,,  d,  ees,  f,  fis,  g,  a,  bes,  c  ees  e  f  g  aes  a  bes  > \breve.   
     < cis,,  dis,,  e,,  fis,,  g,,  gis,,  a,,  ais,,  b,,  bis,,  d,  dis,  e,  g,  gis,  a,  ais,  b,  cis  d  dis  g  gis  ais  b  > \breve.   
     < cis,,  eis,,  gis,,  cis,  d,  dis,  e,  eis,  fis,  a,  ais,  b,  bis,  cis  d  dis  e  eis  fis  g  gis  b  > \breve.   
     < c,,  des,,  fes,,  ges,,  g,,  aes,,  bes,,  c,  ees,  f,  g,  ces  c  des  d  ees  fes  f  ges  g  a  bes  > \breve.   
     < c,,  d,,  ees,,  e,,  fis,,  g,,  b,,  c,  cis,  ees,  f,  fis,  aes,  a,  bes,  b,  c  g  aes  b  > \breve.   
     < c,,  d,,  e,,  f,,  g,,  bes,,  c,  des,  d,  f,  g,  c  des  d  ees  g  a  > \breve.   
     < c,,  des,,  ees,,  fes,,  ges,,  g,,  aes,,  a,,  bes,,  c,  des,  d,  ees,  g,  aes,  bes,  ces  c  des  d  ees  fes  f  ges  ces'  > \breve.   
     < cis,,  dis,,  eis,,  ais,,  b,,  bis,,  e,  g,  a,  ais,  b,  c  e  eis  fis  gis  a  ais  > \breve.   
     < c,,  des,,  d,,  e,,  fis,,  g,,  aes,,  a,,  b,,  cis,  ees,  e,  f,  fis,  g,  gis,  a,  bes,  c  ees  e  a  bes  > \breve.   
     < cis,,  dis,,  e,,  fis,,  g,,  gis,,  a,,  ais,,  b,,  bis,,  d,  e,  a,  b,  c  cis  e  eis  g  gis  ais  b  > \breve.   
     < c,,  des,,  ees,,  fes,,  ges,,  aes,,  beses,,  bes,,  des,  ees,  fes,  g,  aes,  bes,  ces  c  des  d  ees  fes  f  g  aes  a  bes  ces'  > \breve.   
     < d,,  ees,,  e,,  f,,  g,,  aes,,  a,,  bes,,  des,  d,  ees,  e,  f,  ges,  g,  aes,  a,  b,  c  des  e  ges  g  aes  a  bes  b  > \breve.   
     < c,,  d,,  ees,,  f,,  ges,,  g,,  aes,,  a,,  bes,,  b,,  des,  ees,  e,  f,  g,  a,  bes,  b,  des  d  ees  f  ges  aes  > \breve.   
     < ees,,  ges,,  ces,  c,  ges,  a,  c  des  d  ees  fes  f  g  a  bes  > \breve.   
     < c,,  des,,  ees,,  f,,  ges,,  aes,,  bes,,  ces,  des,  ees,  f,  g,  aes,  a,  ces  d  fes  f  ges  g  aes  a  bes  > 1   
      } 
    
 
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout{}
  \midi{}
}
