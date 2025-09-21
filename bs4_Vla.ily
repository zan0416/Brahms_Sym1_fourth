\version "2.24.3"

violaOne = \new Voice {
 \relative c'' {

  \clef alto

    \partial 4 \textMark "Allegro non troppo, ma con brio" g4
    c2 b4 c
    a2 g4 c
    d4 e8 d e4 c
    d2 d4 g,
    c2 b4 c

    f2 e4 c
    d4 e8 f e4 c
    d2 c4 g
    d'4 e8 f e4 d
    ~d4 e8 f e4 d
    ~d4 e8 f e4 b

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
    g2. bes4
    a2. a4
    gis2 a4 gis


  \bar "|."

  }
}