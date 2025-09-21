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



  \bar "|."

  }
}