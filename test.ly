\version "2.18.2"

\header {
  dedication = "à Mademoiselle Jeanne de Bret"
  title = "Gymnopedie No. 1"
  %subtitle = "subtitle"
  %subsubtitle = "subsubtitle"
  instrument = "Piano"
  composer = "Erik Satie (1866-1925)"
  arranger = "arr. Daniel Studzinski"
  %poet = "poet"
  %meter = "meter"
  %piece = "pice"
  %opus = "opus"
  copyright = "C"
  tagline = "Daniel Studzinski"
}

\paper {
  systems-per-page = 4
}


right = \relative c'' {

  \override Score.BarNumber.break-visibility = #end-of-line-invisible
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 2)
  \clef treble
  \key d \major
  \numericTimeSignature \time 3/4
  {
    R2.^\markup{\hspace #10 "Lent et douloureux"}
    R2. |
    R2. |
    R2. |
    r4 fis( \pp \< a | 
    g fis cis           |
    b cis\! d\>         |
    a2.)                 |
    fis2.\!\f ~          |\break
    fis2. ~             |
    fis2. ~             |
    fis2.               |
    r4 fis'( \pp \< a   |
    g fis cis           |
    b cis d             | \barNumberCheck #16 
    a2. \! \>             |
    cis2.
    fis2.
    e,2.) \! ~\break
    e2. ~     
    e2.
    a4\p\< (b c            |
    e d b
    d c b \! \>
    d2. ~ 
    d2)\!  d4\<
    (e f g
    a c, d \! \>
    e d b  \break
    d2.~ 
    d2)\! d4\<
    (g2. 
    fis2. \! 
    b,4 a b 
    cis d e) 
    cis (d \> e 
    fis,2. 
    <c e a c>)\!
    <d fis a d > \bar "||"   \break
    R2.\pp 
    R2.
    R2.
    R2.
    r4 fis'( \pp \< a | 
    g fis cis \!          |
     b\> cis d         |
    a2.) \!                |
    fis2. ~          |
    fis2. ~             |\break
    fis2. ~             |
    fis2.   
    r4 fis'( \pp \< a   |
    g fis cis           |
    b cis d             | 
    a2. \! \>             |
    cis2.   
    fis2.
    e,2.  ~
    e2.) \! ~     \break
    e2.
    a4\p\< (b c            |
    e d b  
    d c b \! \>
    d2. ~ 
    d2)\! d4\<
    (e f g
    a c, d \! 
    e \> d b
    d2. \! ~\break
    d2) d4 \<
    (g2.
    f2. \!
    b,4 c f 
    e d c
    e d c 
    f,2. \>
    <c e a c>2.
    <d f a d>)\!\p \bar "|."

  }
}

\set Staff.pedalSustainStyle = #'mixed

left = \relative c, {
  \clef bass
  \key d \major
  \numericTimeSignature \time 3/4
  { \set Staff.pedalSustainStyle = #'bracket
    <<{r4\sustainOn <b'' d fis>2 } \\ {g,2. }>>    %1
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <b'' d fis>2} \\ {g,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <b'' d fis>2} \\ {g,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {d,,2.}>>  %5
    <<{r4\sustainOff\sustainOn <b'' d fis>2} \\ {g,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <b'' d fis>2} \\ {g,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {d,,2.}>>  %10
    <<{r4\sustainOff\sustainOn <b'' d fis>2} \\ {g,2.}>>    %11
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <b'' d fis>2}    \\ {g,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis>2}   \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <b'' d fis>2}    \\ {g,2.}>>    %15
    <<{r4\sustainOff\sustainOn <a' cis fis>2}   \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <a'' cis fis>2}  \\ {fis,2.}>>
    <<{r4\sustainOff\sustainOn <b' d fis>2}     \\ {b,,2.}>>
    <<{r4\sustainOff\sustainOn <g'' b>2}        \\ {e,2.}>>
    <<{r4\sustainOff\sustainOn <b'' d g>2}      \\ {e,,2.}>>     %20
    <<{r4\sustainOff\sustainOn <f' a d>2}       \\ {d,2.}>>
    <<{r4\sustainOff\sustainOn <a'' c e>2}      \\ {a,,2}>>|
    <<{r4\sustainOff\sustainOn <g'' b e>2}      \\ {d,2.}>>
    <<{r4\sustainOff\sustainOn <d' g b e>2}     \\ {d,2.}>>
    <<{r4\sustainOff\sustainOn <c' e a d>2}     \\ {d,2.}>>
    <<{r4\sustainOff\sustainOn <c' fis a d>2}     \\ {d,2.}>>    
    <<{r4\sustainOff\sustainOn <a'' c f>2}     \\ {d,,2.}>>    
    <<{r4\sustainOff\sustainOn <a'' c e>2}     \\ {d,,2.}>>    
    <<{r4\sustainOff\sustainOn <d' g b e>2}     \\ {d,2.}>>
    <<{r4\sustainOff\sustainOn <c' e a d>2}     \\ {d,2.}>>
    <<{r4\sustainOff\sustainOn <c' e a d>2}     \\  {d,2.}>>
    <<{r4\sustainOff\sustainOn <b'' e g  >2}    \\ {e,,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis  >2} \\ {fis,2.}>>
    <<{r4\sustainOff\sustainOn <b' d fis>2}     \\  {b,,2.}>>
    <<{r4\sustainOff\sustainOn <cis'' e a  >2}  \\ {e,,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis a >2} \\ {e,2.}>>    
    <<{r4\sustainOff\sustainOn <b' a' d >4 <e b' d g >4} \\ {e,2.}>>
    <a g'>2.\sustainOff\sustainOn
    <d, a' d>\sustainOff\sustainOn
    <<{r4\sustainOff\sustainOn <b'' d fis  >2} \\ {g,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <b'' d fis>2} \\ {g,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <b'' d fis>2} \\ {g,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {d,,2.}>> 
    <<{r4\sustainOff\sustainOn <b'' d fis>2} \\ {g,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <b'' d fis>2} \\ {g,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <b'' d fis>2} \\ {g,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <b'' d fis>2} \\ {g,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <b'' d fis>2} \\ {g,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <b'' d fis>2} \\ {g,2.}>>
    <<{r4\sustainOff\sustainOn <a' cis fis>2} \\ {b,,2.}>>
    <<{r4\sustainOff\sustainOn <g'' b>2} \\ {e,2.}>>
    <<{r4\sustainOff\sustainOn <b'' d g>2} \\ {e,,2.}>>
    <<{r4\sustainOff\sustainOn <f' a d>2} \\ {d,2.}>>
    <<{r4\sustainOff\sustainOn <a'' c e>2} \\ {a,,2.}>>
    <<{r4\sustainOff\sustainOn <g'' b e>2} \\ {d,2.}>>
    <<{r4\sustainOff\sustainOn <d' g b e>2} \\ {d,2.}>>
    <<{r4\sustainOff\sustainOn <c' e a d>2} \\ {d,2.}>>
    <<{r4\sustainOff\sustainOn <c' fis a d>2} \\ {d,2.}>>
    <<{r4\sustainOff\sustainOn <a'' c f>2} \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <a'' c e>2} \\ {d,,2.}>>
    <<{r4\sustainOff\sustainOn <d' g b e>2} \\ {d,2.}>>
    <<{r4\sustainOff\sustainOn <c' e a >2} \\ {d,2.}>>
    <<{r4\sustainOff\sustainOn <c' fis a >2} \\ {d,2.}>>
    <<{r4\sustainOff\sustainOn <b'' e g>2} \\ {e,,2.}>>
    <<{r4\sustainOff\sustainOn <a' d f a>2} \\ {e,2.}>>
    <<{r4\sustainOff\sustainOn <a' c f>2} \\ {e,2.}>>
    <<{r4\sustainOff\sustainOn <c'' e a>2} \\ {e,,2.}>>
    <<{r4\sustainOff\sustainOn <a' c f a>2} \\ {e,2.}>>
    <<{r4\sustainOff\sustainOn <b' a' d>4 <e b' d g>4} \\ {e,2.}>>
    <a g'>2.\sustainOff\sustainOn
    <d, a' d>2.\sustainOff
  }
}



\score {
  \new PianoStaff <<
    \new Staff \right
    \new Staff \left
  >>
  \midi {
    \tempo 2 = 60
  }
  \layout { }
}