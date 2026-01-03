\version "2.24.4"
\include "english.ly"

%\include "../helpful-things-from-allen/paper-1-score.ly" 
\include "../helpful-things-from-allen/global-score.ly" 
\include "../helpful-things-from-allen/macros.ly" 
\include "../helpful-things-from-allen/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "I go before my darling"
    subtitle = ""
    instrument = ""
    language = "English"
    poet = "The First Booke of Canzonets to Two Voyces (1595)"

    % Unchanging:
    arranger  = "Thomas Morley"
    tagline = ""
    copyright = "Typeset by Sylvie Nolf"
}
cantusVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c'2
}

% cantus: checked against source
%   checked against modern edition too (cpdl)
cantusV = \relative c' {
    \time 4/4
    \key f \major
    c'2  f,4 a | g bf a8( g f e | d e f2 e4) | f f' c e | d4. f8 e4( c4 ~ |
    \autoBeamOff
    c b) c c | f, a g8 a \autoBeamOn bf4 ~| bf8( a a g16 f g2) | a2  f | c4 e \autoBeamOff d8 e f4 ~| 
    f( e) f c' | f, a g bf | \autoBeamOn a8( g f g a bf c4 ~| c b) c2 | r4 g c, e |
    d8( e f d) e( f) g4 ~| g8( f f2 e4) | f1 | c'4 c a \autoBeamOff a8 bf | c4 a4. g8 c4 | 
    c( b) c2 | r4 f,8 g a bf c4 | a f8 g a bf c4 | a a g bf | a2 g2 |
    \time 3/2
    c2. a4 bf g | a2. f4 g e | f4. g8 a4 c b2 | c1 r2 |
    g4 a bf g a bf | c2. bf4 a g | bf a g f g2 |
    
    \time 4/4
    
    a2 f8 g a bf |
    c4 a f8 g a bf | c4 a r f | e g g( fs) |
    
    \time 3/2
    
    g1 r2 | r1. | c2. a4 bf g | a4. g8 f4 a g2 | c,1 c4 d |
    ef c d \ficta e \unficta f2 | c f2. e4 | d f e d e2 | f\longa |
    \bar "|."
}

cantusLyricsV = \lyricmode {
  I go be -- fore my dar -- ling, 
  
  \ijLyrics
  I go be -- fore my dar -- ling,
  
  \normalLyrics
  I go be -- fore my dar -- ling,
  
  \ijLyrics
  I go be -- fore my dar -- ling,
  
  \normalLyrics
  I go be -- fore my dar -- ling,
  
  \ijLyrics
  I go be -- fore __ my __ dar -- ling,
  
  \normalLyrics
  Fol -- low thou to the bower in the close al -- ley,
  
  There we will to -- ge -- ther,
  
  Sweet -- ly kiss each o -- ther,
  
  And like two wan -- tons,
  
  Dal -- ly 
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly.
  
  There we will to -- ge -- ther
  Sweet -- ly kiss each o -- ther,
  And like two wan -- tons,
  
  Dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly.
  
 
}


tenorVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major
    r1 r2 c'2
}

% tenor: checked against source
tenorV = \relative c' {
  \time 4/4
   \key f \major
   r1 | r2 c' | f,4 a g bf| a8( g f g a bf c4 ~ | c b) c2 |
   r4 g c, e | d8( e f d) e( f) g4 ~| g8( f f2 e4) | f1 | c'2 f,4 a |
   g bf a8( g f e | d e f2 e4) | f f' c e | d4. f8 e4( c ~| c b) c c |
   f, a \autoBeamOff g8 a \autoBeamOn bf4 ~ | bf8( a a g16 f g2) | a c4 c | \autoBeamOff a a8 bf c2 | r4 f,4. c8 ef4 |
   d2 c | f8 g a bf c4 a | f8 g a bf c4 a | r f e g |
   g( fs) g2 | 
   
   \time 3/2
   r1. | c2. a4 bf g | a4. g8 f4 a g2 | c,1 c4 d |
   ef c d \ficta e \unficta  f2 | c f2. e4 | d f e d e2 |
   \time 4/4
   f2 r4 f8 g|
   a bf c4 a f8 g | a bf c4 a a | g bf a2 | 
   \time 3/2
   g1 r2 |
   c2. a4 bf g | a2. f4 g e | f4. g8 a4 c b2 | c1 r2 |
   g4 a bf g a bf | c2. bf4 a g | bf a g f g2 | a\longa |
   \bar "|."
    
}

tenorLyricsV = \lyricmode {
  I go be -- fore my dar -- ling, 
  
  \ijLyrics
  I go be -- fore my dar -- ling,
  
  \normalLyrics
  I go be -- fore my dar -- ling,
  
  \ijLyrics
  I go be -- fore my dar -- ling,
  
  \normalLyrics
  I go be -- fore my dar -- ling,
  
  
  \normalLyrics
  Fol -- low thou to the bower in the close al -- ley,
  
  There we will to -- ge -- ther,
  
  Sweet -- ly kiss each o -- ther,
  
  And like two wan -- tons,
  
  Dal -- ly 
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly.
  
  There we will to -- ge -- ther
  Sweet -- ly kiss each o -- ther,
  And like two wan -- tons,
  
  Dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly
  dal -- ly.
  

}


cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

main_score = \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \transpose f d {\cantusV}
                >>
                \addlyrics { \cantusLyricsV }
               
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble"
                    \global
                    \transpose f d {\tenorV}
                >>
                \addlyrics { \tenorLyricsV }
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

\book {
  \paper {
  #(set-paper-size '(cons (* 167.27256 mm) (* 237.3462 mm)))
  %systems-per-page = #5
  
  print-page-number = false
  }
    \bookOutputName "I go before my darling"
    \main_score
    
}