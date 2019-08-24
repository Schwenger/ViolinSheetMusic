
\header{
  title = "Sayuri's Melody"
  composer = "Kumo no Mukou, Yakusoku no Basho"
  tagline = "Transscribed by Joshua C. Agarrado"
  instrument = "Violin"
}

\language "deutsch"

violin = \transpose c a \relative a' {
  \time 3/4
  \key c \major
  \set Score.skipBars = ##t

  g4( c e | g2. | g4 f4. d8 | c2.) |
  g4( c e | a2. | a4 h4. g8 | e2.) |
  g,4( c e | g2. | g4 f4. d8 | c2.) |
  g4( c4. e8 | d2. | g,4 h4. d8 | c2.) |
  c4( e g | c2. | c4 h g | a2.) |
  a4( d e | f2. | f4 e c | d2. d4 c d | e2.~ | e2.) | 
  R2.*2
  \time 4/4
  e,2.( f4 | e2 h'2 | c2. h4 | a1) |
  g2.( g8 a8 | g2 d4. f8 | e1 ) | 
  r2. e8( f8 | g2. g8 f8 | e2 h'2 | h2. h8 a8 | a1) |
  g2.( g8 a8 | g2 d4. f8 | e1) |
  r2. e8( f8 | g2. g8 f8 | e2 h'2 | c2. c8 h8 | a1) |
  g2.( g8 a8 | g2 d4. f8 | e1) | 
  r2. e8( f8 | g2. g8 f8 | e2 h'4 e,4 | c'2. h4 | a1) | 
  g2.( g8 a8 | g2 d2 | c1)
  
}

% Natural pitch:
% \transpose a c \violin
% Transposed for first hand position:
\transpose a' c \violin

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
