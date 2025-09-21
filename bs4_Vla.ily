\version "2.24.3"

violaOne = \new Voice {
 \relative c'' {

  \clef alto

  \partial 4 g4 ^\markup {\bold {"Allegro non troppo, ma con brio"}}
  c2 b4 c
  a2 g4 c
  d4 e8 d e4 c
  d2 d4 g,
  c2 b4 c

  a2 g4 c
  d4 e8 f e4 c
  d2 c4 g
  d'4 e8 f e4 d
  ~d4 e8 f e4 d
  ~d4 e8 f e4 b

  c2 a'
  g4 d8 e f4 g8 d
  e4 d8 a b4 g
  a2 f'4 e
  ~e4 d8 c b4 g
  c2 b4 c

  a2 g4 c,
  d4 e8 d e4 c
  d2 d4 g
  c2 b4 c
  a2 g4 c,
  d4 e8 f e4 c

  d2 c4 g'
  d'4 e8 f e4 d
  ~d4 e8 f e4 d
  ~d4 e8 f e4 b
  c2 a

  g4 d8 e f4 g8 d
  e4 d8 a b4 g
  a2 f'4 g
  a2 f'4 e8 d
  c2~c8 r r4

  \bar "|."

  }
}

violaTwo = \new Voice {
 \relative c' {

  \clef alto

  \partial 4 r4
  e2 g
  f2 e
  g2 c
  b2 b
  e,2 g

  f2 e
  g c
  b g
  b2. bes4
  a2. a4
  gis2 a4 gis

  a2 f'
  b,4 g a b
  c4 fis, g g
  ~g4 f'8 e d4 e
  f2 g,
  e2 g

  f2 e
  b2 c
  b2. b4
  e2 g
  f2 e
  b2 c

  b2 c
  b'2. bes4
  a2. a4
  gis2 a4 gis
  a2 f

  b,4 g a b
  c4 c g g
  ~g4 f'8 e d4 e
  f2 g
  e2 ~e8 r r4

  \bar "|."

  }
}