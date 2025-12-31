\version "2.24.4"
\include "english.ly"

\include "../helpful-things-from-allen/paper-1-score.ly" 
\include "../helpful-things-from-allen/global-score.ly" 
\include "../helpful-things-from-allen/macros.ly" 
\include "../helpful-things-from-allen/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Missa Noe Noe"
    subtitle = ""
    instrument = ""
    language = "Latin"
    folio = \markup { placeholder folio }

    % Unchanging:
    composer = "Jacob Arcadelt"
    source = \markup { \italic { test book } (info) }
    year = 1557

    booktitle = \markup { Typeset by Sylvie Nolf }

}


cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g2"
    \key f \major

    g'1
}

% cantus: checked against source
%   checked against modern edition too (cpdl)
cantusV = \relative c' {
    \fourTwoCutTime
    \key f \major
    g'1 g2 a2 | bf2 g2 d'1 | f1. e2 | c d e( f ~ | f4 e4 d1 \ficta cs2) \unficta |
    d1 r2 d2| d2.( c4 bf1)|a\breve| r2 d, d e | f d \[a'1( |
    bf) \] r | g2 g a bf~|bf g d'1 ~|d2( c4 bf a2. g4| f2 g d f'~ | 
    f e1 d2 ~ |d \ficta cs \unficta d1)| r2 g, g a |bf g d' f | e (d1 c2|
    bf1 a2. g4| a2 bf2. a4 g2 ~ | g \ficta fs) \unficta g1( ~ | g\breve ~ | g\breve) |
    \bar "|." \break
    
    r\breve | r1 g ~ | g2( a) \[ bf1( | c \] g | bf1. a2|
    g1) r | d'1.( c2) | bf( a) f2.( g4| a\breve)| r | r |
    r1. a2 | bf c d1( | \ficta ef2 \unficta f g1) | f2.( \ficta ef4 \unficta d2 c | bf1 a ~ | a\breve) |
    r\breve | r | r | c1. c2 | d1 bf ~ | bf2( c) d1 ~ |
    d2( c bf2. a4 | g2 c2. bf4 a g | a\breve | g2 bf2. a4 g2 ~ | g2 \ficta fs4 \unficta e fs1)|
    \bar "|." \break
    
    bf1 a2 g | bf c a1 | r\breve | r | r2 d1 c2 |
    bf2 a1 g2 | c1.( d2 | bf a4 g a1 ~ | a) r | r\breve |
    r2 d1 d2 | c a c1 ~ | c2( bf) a1 | r2 d d d | f2.( e4) d2( c4 bf |
    c1) bf | r bf | a2 g bf c | a1 r2 d | c bf a g( |
    c2. bf4 a2 bf | c d2. c4 bf a | g2 a2. g4 f e | d2 g1 \ficta fs2) \unficta | g\breve|
    \bar "|."
}

cantusLyricsV = \lyricmode {
  Ky -- ri -- e e -- ley -- son,
  Ky -- ri -- e e -- ley -- son, e -- ley -- son,
  Ky -- ri -- e e -- ley -- son, __
  Ky -- ri -- e e -- ley -- son, __
  Ky -- ri -- e e -- ley -- son,
  \ijLyrics
  e -- ley -- son, __
  
  \normalLyrics
  
  Chri -- ste __ e -- ley -- son, __
  Chri -- ste e -- ley -- son, __
  Chri -- ste e -- ley -- son. __
  
  Ky -- ri -- e e -- ley -- son,
  Ky -- ri -- e e -- ley -- son, __
  Ky -- ri -- e e -- ley -- son,
  Ky -- ri -- e e -- ley -- son,
  Ky -- ri -- e e -- ley -- son,
  Ky -- ri -- e e -- ley -- son.
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    r\longa d1
}

% tenor: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key f \major
    r\breve | r | d1 d2 e | f d a'1| bf1. a2|
    f g a( bf ~ | bf4 a a1 g2 | \[ f1 e1) \] | d2 g f a ~ | a4 g g1( \ficta fs2) \unficta |
    g1 d |d2 e f d | g1 r2 d2 | d e f d | a'( bf1 a2 |
    f) g a1 ~ | a( f2 g) | d1 d | d2 e f d | a'( bf1 a2|
    f) g2.( f4 d2 ~| d4 e f2) d( ef ~| ef d c bf | \ficta ef1) \unficta d ~ | d\breve|
    \bar "|." \break
    
    r1 d ~ | d2 d e2.( f4) | g1.( d2| f1 e2 d | g1) f |
    r d ~ | d2( e) f1 | g2 c, d( f ~ | f e4 d e2 a, ~ | a bf c d ~ | d4 c bf a bf2 c) |
    r2 d e( f | g1. f2 | \ficta ef \unficta d1 c2 d) f2.( g4 a2 ~ | a g) f1 ~ | f e |
    g1. g2 | a1 f ~  | f2( g) a1 ~ | a2( g4 f g1 | f2 g2. f4 \ficta ef d | ef1 \unficta d ~ |
    d\breve) | r2 g a e | f2.( e8 d c2 f | bf,1. c2) | d\breve| 
    \bar "|." \break
    
    g1 f2 e | d c f1 | r1. d2 | e2.( f4 g e a2 ~| a4 g g2. \ficta fs8 e fs2) \unficta |
    g2 f1( d2) | e1. d2 | r d1 d2 c( a c bf ~ | bf4 a g f g a bf c |
    d2 bf a g) | r c a( a' | g f e1) | d g | f2 f bf1 | 
    a( f2 g | a1) d,2.( e4 | f2 c) r g' ~ | g f e d | f( g e2. d4 | 
    e2 a1 g2 | e f1 d2 | e4 d c bf a1 | bf2 c d1) | d\breve|
}

altusLyricsV = \lyricmode {
  Ky -- ri -- e e -- ley -- son,
  \ijLyrics
  Ky -- ri -- e e -- ley -- son,
  \normalLyrics
  Ky -- ri -- e __ e -- ley -- son,
  Ky -- ri -- e e -- ley -- son,
  Ky -- ri -- e e -- ley -- son, __
  \ijLyrics
  e -- ley -- son,
  \normalLyrics
  Ky -- ri -- e e -- ley -- son, __
  \ijLyrics
  e -- ley -- son. __
  
  \normalLyrics
  Chri -- ste e -- ley -- son,
  Chri -- ste e -- ley -- son, __
  Chri -- ste __ e -- ley -- son,
  Chri -- ste e -- ley -- son, __
  Chri -- ste e -- ley -- son.
  
  
  Ky -- ri -- e e -- ley -- son,
  Ky -- ri -- e e -- ley -- son,
  Ky -- ri -- e __ e -- ley -- son,
  Ky -- ri -- e e -- ley -- son, __
  Ky -- ri -- e e -- ley -- son.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    r\longa r r2 g2 
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major
    r\breve | r | r | r | r2 g g a |
    bf g d'1 | f1. e2 | c d1( \ficta cs2 \unficta | d) g,( bf c) | d1 r |
    g, g2 e | bf' g( \[ d1' | \ficta ef) \unficta \] d | r\breve | r2 g, g a |
    bf g d' f | e1( d2 g, | a bf g d' ~ | d4 c bf2) a1 | r2 g g a|
    bf g d'( f ~| f4 e d c bf2 c | a1 \[ g | c1. \] \ficta b4 \unficta a | b\breve)|
    \bar "|." \break
    
    g1.( a2) | \[ bf1( c ~ | c2 \] bf4 a g1)| r\breve | d'1. d2 | 
    e2.( f4) g1 | g, r2 c | d( f1 e4 d | c2 d1 \ficta cs2) \unficta | d1 r | r2 d1 e2 | 
    f g1( f2 \ficta ef1 \unficta d2. c4 | bf2 a) g1 | r2 a2 bf f | g4( a bf c) \[ d1( | c) \] r2 c | 
    d e2.( c4 d2) | e f2.( e4 c2 | d2. e4 f e f2 ~  | f e4 d e1 | d2 g,) r g' ~  | g g a1 |
    f2.( e4 f2) g2 ~ | g4( f e d c1) | c a2 d ~ | d4( c bf a) g1 | a\breve |
    
    \bar "|." \break
    
    r\breve | r1. f'2 | e d f g ~| g4( f e d e2 f) | d1 r | 
    d c2 bf | a g a( bf ~ | bf4 c d e f1) | r\breve | r2 g1 g2 | 
    f d f( g | e f2. e4 c d | e2 d1 c2 | bf) a r1 | d1 d2 d | 
    f2.( e4) d2( c4 bf| c1 bf2. c4 | d2 ef1 c2) | d1 r | r\breve | 
    r1 d | c2 bf a( g) | c1.( d2 | bf a4 g a1) | g\breve | 
}

tenorLyricsV = \lyricmode {
  Ky -- ri -- e e -- ley -- son,
  \ijLyrics
  Ky -- ri -- e e -- ley -- son,
  \normalLyrics
  Ky -- ri -- e e -- ley -- son,
  Ky -- ri -- e e -- ley -- son,
  \ijLyrics
  e -- ley -- son, 
  \normalLyrics
  Ky -- ri -- e e -- ley -- son. __
  
  Chri -- ste __
  Chri -- ste 
  \ijLyrics
  e -- ley -- son,
  \normalLyrics
  e -- ley -- son,
  Chri -- ste e -- ley -- son,
  Chri -- ste e -- ley -- son, __ 
  Chri -- ste e -- ley -- son, __
  Chri -- ste e -- ley -- son, __
  Chri -- ste e -- ley -- son.
  
  
  Ky -- ri -- e e -- ley -- son,
  Ky -- ri -- e e -- ley -- son, __
  Ky -- ri -- e e -- ley -- son,
  Ky -- ri -- e e -- ley -- son,
  Ky -- ri -- e e -- ley -- son.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    r\longa r r d1
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key f \major
    r\breve | r | r | r | r |
    r | d1 d2 e | f d a'1| bf1. a2 | f g d( d' ~|
    d4 c bf2. a4 f2 | g e d) g| r c bf g | bf c d1 ~ | d r2 d2, |
    d e f d | a'1 bf2.( a4 | f2) g1( \ficta fs2 \unficta | g1) d | r\breve |
    r | r1. c2 c d \[ ef1( | c) \] g' ~  | g\breve|
    
    \bar "|." \break
    
    r\breve | r | r | r1 g ~| g2( a) \[ bf1( |
    c) \] g | bf1.( a2 | g f bf1 | a\breve) | d1,( e2 f | g1) r2 a ~ |
    a bf c d ~ | d( c bf2. a4 | g2 f \ficta ef1) \unficta | d r | r1. d2 | f2.( g4 a1 |
    g2 c1 bf2) | a d2.( c4 a2 | bf1) a ~ | a r | r\breve | r |
    bf1. bf2 | c1 a( | f1. d2 | \[ g1 ef) \] | d\breve | 
    \bar "|." \break
    
    r\breve | r1 d' | c2 bf a g | c1.( d2| bf a4 g a1 |
    g2 d f g |c,1) r2 g' ~| g g f d | f2.( g4 a2 g ~ | g4 f e d ef1) |
    d2 g f( bf | a f2. g4 a bf | c2 d a1) | d, r | r g | 
    f2 f  bf1 | a2( f) g1 | r\breve | r2 d' c( bf| a) g c2.( bf4|
    a g f1) g2 | a( d,1) g2 | e( f1 d2 | g \ficta ef \unficta d1) | g\breve |
}

bassusLyricsV = \lyricmode {
  Ky -- ri -- e e -- ley -- son,
  \ijLyrics
  Ky -- ri -- e e -- ley -- son,
  \normalLyrics
  Ky -- ri -- e e -- ley -- son, __
  Ky -- ri -- e e -- ley -- son, 
  \ijLyrics
  e -- ley -- son,
  \normalLyrics
  Ky -- ri -- e_e -- ley -- son. __
  
  Chri -- ste __ e -- ley -- son, __
  Chri -- ste e -- ley -- son,
  Chri -- ste __ e -- ley -- son, __
  Chri -- ste e -- ley -- son.
  
  Ky -- ri -- e e -- ley -- son, __
  Ky -- ri -- e e -- ley -- son,
  \ijLyrics
  e -- ley -- son,
  \normalLyrics
  Ky -- ri -- e e -- ley -- son,
  e -- ley -- son,
  Ky -- ri -- e e -- ley -- son.
  
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>
altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

\book {
    \bookOutputName "test-"
    \bookOutputSuffix "--0-score"
    \score {
        \header { piece = "Kyrie" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../helpful-things-from-allen/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
}