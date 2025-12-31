\version "2.18.2"
\include "english.ly"

\include "../helpful-things-from-allen/paper-1-score.ly" 
\include "../helpful-things-from-allen/global-score.ly" 
\include "../helpful-things-from-allen/macros.ly" 
\include "../helpful-things-from-allen/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Sweet Phyllis, Stay"
    subtitle = ""
    instrument = ""
    needtranslation = #'f
 
    folio = \markup { }

    % Unchanging:
    lastupdated = "2019-06-12"
    originally_set = "2019-06-12"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    composer = "Henry Youll"
    source = \markup { Canzonets to Three Voyces (1608) }
    year = idk
    style = "Renaissance"

    booktitle = \markup {Typeset by Sylvie Nolf 2025}
}



cantusVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major
    
    r1 f2
}

% cantus: checked against source
%   checked against modern edition too (cpdl)
cantusV = \relative c' {
    \key f \major
    \time 4/4
    r1 | f2 c'4 bf | a2. g4|
    a a a2 | g f | g4 a g2 | a a |
    c4 bf a g | a2. a4 | bf a g2 | a a |
    d2. c4 | bf a g f | e2 f ~| f e | f4 c' c a |
    c1 | r4 a a a | a2 a | b4 c2 b4 |
    \autoBeamOff
    c2 c4 bf8 a | g2 a4 g8 f | e1 |
    c'4 bf8 a g2 | a2. g8 f | e4 f g2 | a4 a a a |
    a2 r4 a | c c c2 ~| c4 f, e f | g a g4.( f8)|
    e1| r2 c'4 bf8 a | g2 a4 g8 f |
    e1 | c'2. bf8 a | g4 f2 e4 |
    f2 g4 a | bf a g g | g2. f4 | e e a a |
    \autoBeamOn
    bf c d d | c bf8( a) g2 | a c | b c ~|
    c b | c g | c2. bf8( a) | g4 f g g |
    g1 | g | r2 g |
    fs4. g8 a4 a | bf a g2 | g1 |
    r2 g | a4. bf8 c4 a | bf c d2 | c1 ~|
    c2 ef | d c | bf a | g1 | a\breve |
    
    \bar "|."
}

cantusLyricsV = \lyricmode {
  Sweet Phyl -- lis stay,
  let pi -- ty move thee,
  let pi -- ty move thee,
  Sweet Phyl -- lis stay,
  let pi -- ty,
  pi -- ty move thee,
  Let O some pi -- ty Phyl -- lis,
  pi -- ty __ move thee.
  
  O come a -- gain,
  O come a -- gain and take me with thee,
  O come a -- gain,
  O come a -- gain,
  O come a -- gain,
  O come and take me with thee.
  O come a -- gain,
  O come a -- gain, __
  O come and take me with __ thee,
  O come a -- gain,
  O come a -- gain,
  O come and take me with thee.
  
  Be not still un -- kind and too too cru -- el,
  Be not still un -- kind and too too __ cru -- el,
  and too too __ cru -- el,
  
  My on -- ly __ best be -- lov -- ed Jew -- el,
  My on -- ly __ best be -- lov -- ed Jew -- el,
  My on -- ly __ best be -- lov -- ed Jew -- el, __
  My best be -- love -- ed Jew -- el.
  
  
  
  
   
}

tenorVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major
    f2

}

% tenor: checked against source
tenorV = \relative c' {
    \time 4/4
    \key f \major
    \autoBeamOff
    f2 c'4 bf | a2. g4 | a8 bf c2( b4) | 
    \autoBeamOn
    c2. c4 | c2. bf8( a) | g4 f2 e4 | f1 |
    
    r2 c | f4 e d c | d8( e) f2 e4 | f2 f |
    bf4 a g2 ~| g4 f g a | g2 f | g1 | a4 a a a |
    a2 r4 a | c c c2 ~| c4 f, e f | g a g4.( f8)|
    \autoBeamOff
    e1| r2 c'4 bf8 a | g2 a4 g8 f |
    e1 | c'2. bf8 a | g4 f2 e4 | f c' c a |
    c1 | r4 a a a | a2 a | b4 c2 b4 |
    c2 c4 bf8 a | g2 a4 g8 f | e1 |
    c'4 bf8 a g2 | a2. g8 f | e4 f g2 |
    \autoBeamOn
    a2 bf4 c | d c c b8( a) | b4 c2( b4) | c c c c |
    bf a g f | e f f( e) | f2 a | g e4( f) |
    g2.( f4) | e1 ~| e | r2 e |
    e4. f8 g4 f8( e) | d4 c d2 | e1 |
    r2 f | g4 f e c | e2. f8( g) | 
    a4 a d2 | c4. bf8 a4 f | g2. f4 | e( f g2) |
    a g | g4 d e c | d e f2( ~ | f e) | f\breve | 
    

}

tenorLyricsV = \lyricmode {
  
    Sweet Phyl -- lis stay,
    let pi -- ty move __ thee,
    Let O some __ pi -- ty move thee,
    Sweet Phyl -- lis stay, let pi -- ty move thee,
    Sweet Phyl -- lis stay, __ let pi -- ty Phyl -- lis move thee.
    
    O come a -- gain,
    O come a -- gain, __
    O come and take me with __ thee,
    O come a -- gain, 
    O come a -- gain,
    O come and take me with thee,
    O come a -- gain,
    O come a -- gain and take me with thee,
    O come a -- gain,
    O come a -- gain,
    O come a -- gain,
    O come and take me with thee.
    
    Be not still un -- kind and __ too too __ cru -- el,
    Be not still un -- kind and too too cru -- el,
    and too too __ cru -- el, __
    
    My on -- ly best be -- lov -- ed Jew -- el,
    My on -- ly best be -- lov -- ed __ Jew -- el,
    My on -- ly best be -- lov -- ed Jew -- el,
    My on -- ly best be -- lov -- ed Jew -- el.
    
   
    

}

bassusVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major
    
    r\breve r1 r2 f

}

% bassus: checked against source
bassusV = \relative c {
    \time 4/4
    \key f \major
    r1 | r | r |
    r2 f | c'4 bf a a | bf f c'2 | f,2. f'4 |
    f2. e4 | d c bf a | g( a8 bf) c2 | f4 e d c |
    bf2. a4 | g a bf f | c'2 d | c1 | f,2 f' |
    f4 c f2 ~ | f f, | f4 f c' bf8( a) | g4 f g2 |
    c c | c c | c c |
    c c | c f | c1 | f,2 f'
    f4 c f2 ~ | f f, | f4 f c' bf8( a) | g4 f g2 |
    c c | c c | c c |
    c c | c f | c1 | 
    f,1 | r2 c'4 c | g2 g | c f4 e |
    d c bf f | c'1 | f,2 f | g a |
    g1 | c2 c | c4. bf8 a4 g8( f) | g4 d' c2 |
    c1 | r2 g | c4. d8 e4 d8( c) | 
    d4 e d2 | g,2 c | c4. bf8 a4 g |
    f2 bf | a1 | g2 g | c2. bf4 |
    a2 c | bf a| g f | c'1 | f,\breve |

}

bassusLyricsV = \lyricmode {
  Sweet Phyl -- lis stay, 
  let pi -- ty move thee,
  Sweet Phyl -- lis stay, 
  let pi -ty move __ thee,
  Let, O let some pi -- ty,
  pi -- ty Phyl -- lis,
  pi -- ty move thee,
  
  O come a -- gain, __
  O come a -- gain, and __ take me with thee,
  O come a -- gain, O come and take me with thee.
  
  O come a -- gain, __
  O come a -- gain, and __ take me with thee,
  O come a -- gain, O come and take me with thee.
  
  Be not still un -- kind,
  Be not still un -- kind and cru -- el,
  and too too cru -- el,
  
  My on -- ly best be -- lov -- ed Jew -- el,
  My on -- ly best be -- lov -- ed Jew -- el,
  My on -- ly best be -- lov -- ed Jew -- el,
  My on -- ly best,
  My best be -- lov -- ed Jew -- el.
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

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

\book {
    \bookOutputName "sweet_phyllis_stay"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \tenorVincipitVoice
                    \clef "treble"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../helpful-things-from-allen/vocal-layout-score-barring.ly"
    }   
   
}