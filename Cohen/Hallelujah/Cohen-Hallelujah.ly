\version "2.18.2"
\include "english.ly"
\include "predefined-guitar-fretboards.ly"

\header {
  %dedication = "dedication"
  title = "Halleluya"


  copyright = "transcripted by Daniel Studzinski"
  tagline = "transcripted by Daniel Studzinski"
}

Chords = \chordmode {
  c2.
  a:m
  c
  a:m
  c
  a:m
  c
  a:m
  f
  g
  c
  g
  c
  f4.
  g4.
  a2.:m
  f
  g
  e:m
  a1.:m
  f
  a:m
  f
  c2.
  g
  c
  g
  c
  g
  f1.
  a:m
  f
  c
  g2.
  c1.
}

verseOne = \lyricmode { 
  "1. I've" heard there was a se -- cret chord
  that Da -- vid played, 
  and it pleased the Lord,
  but you don't rea -- ly care for mu -- sic,
  do you? It goes like this: the forth, 
  the fifth, the mi -- nor fall, the ma -- jor lift
  the baf -- fled king com -- pos -- ing Hal -- le -- lu -- jah. 
  
  Hal -- le -- lu -- jah, Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah, Hal -- le -- lu -- jah,
  
  "2. Your"
  lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
  Hal -- le -- lu -- jah,
}
                        
                        

Voice = \relative c' {
  \clef treble
  \key c \major
  \numericTimeSignature \time 6/8
  
  r2. 
  r2.
  r2.
  r4. r4 g8
  \repeat volta 5 {
  g'4 g8 g4 g8
  a a a (a) r e
  g g g (g) g g
  a4 a8 a (g) g
  a a4 (a8) a a 
  a4 g8 g a (g)
  g g4 (g4.)
  r4. r4 g,8
  g'4 g8 g4 g8
  a4 a8 b4 g8
  c8 c c (c4) a8
  c c d (d) r c
  d d d (d4) d8
  e4 e8 (e) e d
  d (c) c (c4.)
  (c4) r8 e,4 e8 \bar "||"
  a4. a
  (a4) r8 a4 g8 
  e4. e
  (e4) r8 e4 g8
  a4. a
  (a4) r8
  a4 g8}
  \alternative {
    {  
      e4.~ ( e8 f e
      d4.~ d4 c8)
      c2.
      r4. r4 g8}
    {
      e'4.~ (e4 d8)
    }
  }
  d4. r8 e g
  a4. a~
  a4 r8 a4 g8
  e4. e~
  e4 r8 e4 g8 |
  a4. a~
  a4 r8 a4 g8
  e4.~ (e8 f8 e8
  d4. d4 c8)
  c2. 
  (c4.) r4.\fermata
} 


RH = \relative c' {
  \clef treble
  \key c \major
  \numericTimeSignature \time 6/8
  <<
    \new Voice { 
      \voiceOne
      e4.\mp <g g,> 
      e4. <a a,> 
      e4. <g g,>
      e4. <a a,>
      <e g>4 g8 g4 g8
      a a a (a4) e8
      g g g (g) g g
      a4 a8 a g g
      a a4 (a8) a a 
      a4 g8 g a g
      g g4 (g4.)
      d4. <g b,>4 g,8
      g'4 g8 <g e>4 g8
      <a c,>4 <a c,>8 <b d,>4 g8
      << {c8 c c~ c4 a8} \\ {e4. e }>> |
      c'8 c <d~ a~ f~ > <d a f >4  c8 |
      <d b g > <d b g > <d b g >~ <d b g >4 <d b g >8 | 
      <e b g >4 <e~ b~ g~ >8 <e b g > e d |
      <d a e> c <c~ a~> <c~ a~>4. |
      <c a>4. e,4 g8
      <a, a'>4. <a~ a'~> |
      <a a'> <a a'>4 g'8 |
      <c, e>4. <c~ e~>   |
      <c e>4. <c e>4 g'8 |
      <a a,>4. <a a,>~
      <a a,> <a a,>4 g8
      e4. e8 f e |
      d4. <g b,>4 c,8 |
      c4. e
      g,8 b d g d g,
      e'4. e4 d8
      d4. d8 e g |
      <a a,>4. <a~ a,~> |
      <a a,>4. <a a,>4 g8 |
      <e c>4. <e~ c~> |
      <e c> <e c>4 g8 |
      <a a,>4. <a~ a,~> |
      <a a,>4. <a a,>4 g8 |
      e4.~ e8 f e |
      d4. <g b,>4 c,8 |
      c4. e8 g c,~
      c2.\fermata
      
    }
    \new Voice { \voiceTwo
      r8 g c r e c
      r8 a c r e c
      r8 g c r e c
      r8 a c r e c
      \change Staff = "LH"  \stemUp a8\rest g c \change Staff = "RH" \stemDown r e c
      \change Staff = "LH"  \stemUp a8\rest e a \change Staff = "RH" \stemDown c a e'
      \change Staff = "LH"  \stemUp a,8\rest g c \change Staff = "RH" \stemDown e c c\rest
      \change Staff = "LH"  \stemUp a8\rest e a \change Staff = "RH" \stemDown c4.
      \change Staff = "LH"  \stemUp a8\rest c, f \change Staff = "RH" \stemDown c'4.
      \change Staff = "LH"  \stemUp a8\rest d, g \change Staff = "RH" \stemDown b4.
      \change Staff = "LH"  \stemUp a8\rest g c \change Staff = "RH" \stemDown e8 c4
      \change Staff = "LH"  \stemUp a8\rest d, g  a8\rest g d
      a'8\rest g c a8\rest c g
      a8\rest c, f a8\rest d, g
      a8\rest e a a8\rest a e
      a8\rest c, f a f c
      a'8\rest d, g b g d
      a'8\rest b, e g e b
      a'8\rest e a c a e
      e2.
      a8\rest c, f a8\rest f c
      a'8\rest c, f a8\rest f c
      a'8\rest e a a8\rest a f 
      a8\rest e a a8\rest a f 
      a8\rest c, f a8\rest f c
      a'8\rest c, f a8\rest f4
      a8\rest g c a8\rest c g
      a8\rest d, g a8\rest g4
      a8\rest g c a8\rest c g
      s2.
      a8\rest g c a8\rest c g
      a8\rest d, g \change Staff = "RH" \stemDown a b4
      \change Staff = "LH"  \stemUp a8\rest c, f a8\rest f c
      a'8\rest c, f a8\rest f c
      a'8\rest e a a8\rest a e
      a8\rest e a a8\rest a e
      a8\rest c, f a8\rest f c      
      a'8\rest c, f a8\rest f c
      a'8\rest g, c s4.
      a'8\rest d, g a8\rest g4
      a8\rest g, c~ c4.
    }
  >>  
}  


LH = \relative c {
  \clef bass
  \key c \major
  \numericTimeSignature \time 6/8  
  
  c4. (c4) b8 
  a4. (a4) b8
  c4. (c4) b8 
  a4. (a4) b8 \bar ".|:" \stemDown
  c4._( c4) b8 
  a4._( a4) b8
  c4._( c4) b8
  a2.
  f
  g
  c4._( c8) e, f
  f2.
  c'
  f,4. g4.
  a2.
  f
  g
  e
  a
  a
  f
  f
  a
  a
  f
  f
  c'
  g
  c
  g
  c
  g
  f
  f
  a
  a
  f
  f
  c
  g'
  c,
  <c c,>\fermata
} 


Dynamics = {
}


  

\book {
  \bookpart {
    \header {
      %subtitle = "Erster Teil"
      %instrument = "instrument"
      composer = "Leonard Cohen"
      %arranger = "arranger"
      %poet = "poet"
      %meter = "meter"
      %piece = "pice"
      %opus = "opus"
    }
    \score { 
      <<
        \new ChordNames { \Chords }
        \new FretBoards { \Chords }
        \new Voice = "song" \Voice
        \new Lyrics \lyricsto "song" { \verseOne }
        \new PianoStaff = "pianostaff" 
        <<
          \new Staff = "RH" \RH
          \new Staff = "LH" \LH
          \new Dynamics = "DYN" \Dynamics
        >> 
      >>
      \layout { 
        \context {
          \Score
          \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/64)
        }

      }
      \midi { }
    }
    \markup {
  \fill-line {
    \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "2."
        \column {
          "Your faith was strong, but you needed proof."
          "You saw her bathing on the roof."
          "Her beauty and the moonlight overthrew you."
          "She tied you to a kitchen chair."
          "She broke your throne; she cut your hair."
          "And from your lips she drew the Hallelujah." 
        }
      }
      \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "3."
              \column {
                "Maybe I have been here before"
                "I know this room, I've walked this floor"
                "I used to live alone before I knew you"
                "I've seen your flag on the marble arch"
                "Love is not a victory march"
                "It's a cold and it's a broken Hallelujah"
              }
      }
    }
    \hspace #0.1 % adds horizontal spacing between columns;
    \column {
      \line { \bold "4."
              \column {
                "You say I took the name in vain"
                "I don't even know the name"
                "But if I did, well really, what's it to you?"
                "There's a blaze of light in every word"
                "It doesn't matter which you heard"
                "The holy or the broken Hallelujah"
              }
      }
      \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "5."
              \column {
                "I did my best, it wasn't much"
                "I couldn't feel, so I tried to touch"
                "I've told the truth, I didn't come to fool you"
                "And even though it all went wrong"
                "I'll stand before the lord of song"
                "With nothing on my tongue but hallelujah"
              }
      }
    }
  \hspace #0.1 % gives some extra space on the right margin;
  % can be removed if page space is tight
  }
}

  }
}