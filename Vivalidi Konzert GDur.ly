
\header{
  title = "Konzert G-Dur"
  composer = "Antonio Vivaldi"
  instrument = "Violin" 
  tagline = "" 
}

\language "deutsch"

mBreak = { \break }
cresc = \markup{\italic cresc.}
simile = \markup{\italic simile}

violin = \transpose c a \relative g'' {
  \time 2/4
  \key g \major
  \tempo "Allegro"
  \set Score.skipBars = ##t
  \set Score.markFormatter = #format-mark-circle-numbers

  g4-> fis4->
  g4->-- r8 d8->
  g4->-- r8 a8->
  h8-> g8-> a8-> fis8->
  g8^\simile d8 e8-4 h8

  \mBreak

  c8 h16( a16) d8 c8
  h8 g a-4 fis
  g8 d-0 e h
  c8 a d-4 c
  h4-> g->
  \mark \default
  g''8-> d-> g-> d->

  \mBreak

  e8^\simile c c e-0
  a8 e a e
  fis8 d d fis
  h8 fis h fis
  g8 e e g 
  a8 e a e

  \mBreak

  fis8 d g fis16( e16-0) | 
  d8 c16( h16) a8 g16( fis16) |
  g8 fis16( e16) d16---0 c16-- h16-- a16-- | 
  g4-- r4 |
  \mark \default
  g''8\downbow\p( h) a( fis)
  g8( d) d( g)

  \mBreak

  a8( fis) a,( c)
  h8( g) h( d)
  c8( a) d( c)
  h8( g) h( d)
  c8( a) d( c)
  h8( g) a( h)

  \mBreak

  a8( e'-0) fis( g)
  a,8( cis) cis( e)
  e8( g) g( a)
  fis8-- e16-4( d16) a8 cis |
  d4 r4
  \mark \default
  g8->\f_\markup{\italic marcato} d-> g-> d->

  \mBreak

  e8-4^\simile c c e-0 
  a8 e-0 a e 
  fis8 d d fis
  h8 fis h fis
  g8 e e g
  a8 e a e

  \mBreak

  fis8 d g fis16( e16-0) |
  d8 c16( h16) a8-0 g16( fis16) |
  g8 fis16( e16) d16---0 c16-- h16-- a16-- |
  g4 r4 
  \mark \default
  g''8-- h-- a-- fis-- 
  g8^\simile d h d

  \mBreak

  c8_\cresc a d c
  h8 g h d 
  c8 a d c 
  h8 g d h'
  c8 a d, c' 
  h8 d g h

  \mBreak

  a8\f g16( fis16) e16-0 d16 cis16 h16 |
  a16 g' fis g e-0 cis h cis |
  a16\p g' fis g e cis h cis |
  a16\f g' fis g a g fis e |
  fis8 e16-4( d16) a8 cis8 |

  \mBreak

  \mark \default
  d4 r8 d8\downbow
  g16 g a a g g fis fis |
  e8->-0 c-> c-> e-> 
  a16 a h h a a g g
  fis8-> d,-> d-> a''->

  \mBreak

  b8-> b-> b a16->( g16) |
  a8-> d,-> d-> a'->\p
  b8-> b-> b a16->( g16) |
  a8-> d,-> r a'--\downbow
  h8-- g--  fis8.--( g16--) |
  g4-- r |

  \mBreak

  \mark \default
  e4->\f\downbow dis-> |
  e4-> r8 h8 |
  e4-> r8 fis8 |
  g8-> e-> fis-> dis-> | 
  e8-4^\simile h e fis

  \mBreak

  g8 e fis dis 
  \mark\default
  e16-- e-- g-- g-- e^\simile e g g |
  e16 e a a e_\cresc e a a 
  fis16 fis a a fis fis a a 

  \mBreak

  g16 g h h g g h h 
  e,16 e g g e e g g 
  fis16 fis a a fis fis a a 
  h,16 h dis dis h h dis dis

  \mBreak

  h16 h e-0 e h h e e 
  h16 h fis' fis h, h fis' fis
  h,16 h g' g h, h g' g 
  h,16 h a' a h, h a' a

  \mBreak

  h,16 h g' g h, h g' g
  h,16 h fis' fis h, h e-0 e
  h16 h dis dis r4 |
  \mark\default
  e4->-4\f dis->|
  e8---0 h'-- g-- fis-- |

  \mBreak

  e8^\simile g e d 
  cis8 e a, cis 
  d4-> cis-> | 
  d8 a' f e 
  d8 f d c

  \mBreak

  h8 d g, h 
  \mark\default
  c4-> h-> 
  c8\p g' e d 
  c8 e d c 
  a8 a' f e 
  d8 f d c

  \mBreak

  h8_\markup{\italic{poco a poco cresc.}} h' g f 
  e8-4 c e-0 a 
  fis!8 d d h'
  a8 fis h g 
  a8 fis g d 

  \mBreak

  g8 a, a fis' 
  \mark\default
  g4->\f a->
  h8-> g-> a-> fis->
  g^\simile d e h 
  c8 h16( a16) d8 c8 |

  \mBreak

  h8 g a-4 fis 
  g8 d-0 e h 
  c8 a d-4 c 
  h4-> g->
  \mark\default
  g''8->\p d-> g-> d->

  \mBreak

  e16---0 c c e-0 e c c e 
  a8_\cresc e a e 
  fis16 d d fis fis d d fis 
  h8 fis h fis 
  g16 e e g g e e g 

  \mBreak

  a8 e a e |
  fis8 d g\f fis16( e16) |
  \mark\default
  d8 c16( h16) a8 g16( fis16) |
  g8 g,8 g''8 fis16( e) |
  d8 c16( h16) a8 g16( fis16) |

  \mBreak

  g8 fis16( e16) d16-0 c h a |
  g16 g' fis e d c h a |
  g16 g' fis e d c h a |
  g16 g' fis e d c h a |
  g2
  
}

\score {
  { \transpose a c \violin }
  \header {
    piece = "Nr. 2"
    opus = "Opus 7"
  }
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
