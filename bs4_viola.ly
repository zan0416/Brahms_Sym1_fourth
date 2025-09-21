\version "2.24.3"

global= {
  \time 4/4
  \key c \major
  \tempo 4=148
}

\include "V_afcu_Vla.ily"


\header {
  title = "Suite Afrocubana"
  instrument = "Viola"
  composer = "Freddy Vilches Meneses"
  %arranger = "Arr. Dan Arbogast"
  tagline = ""
}

\markup \vspace #2
#(set-default-paper-size "letter")

\paper {
  %between-system-padding = 10\mm
  after-title-spacing = 10\mm
  left-margin = 0.75\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in
  top-margin = 0.75\in
%  page-breaking = #ly:page-turn-breaking

  system-system-spacing =
  #'((basic-distance . 20)
     (minimum-distance . 8)
     (padding . 1)
     (stretchability . 60))

}

\include "naturalizeMusic.ily"

\score {
  %\naturalizeMusic \transpose aes f {
  \new StaffGroup <<
    \new Staff << \global \viola >>
  >>
  %}
  \layout { }
  \midi { }
}
