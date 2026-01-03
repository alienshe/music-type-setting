\version "2.18.2"
\include "english.ly"

%\include "../helpful-things-from-ME/paper-1-score-A5-book.ly" 
\include "../helpful-things-from-allen/global-score.ly" 
\include "../helpful-things-from-allen/macros.ly" 
\include "../helpful-things-from-allen/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Arise get up my dear"
    subtitle = ""
    instrument = ""
    needtranslation = #'f
 
    folio = \markup { }

    % Unchanging:

    flats = 1
    final = "f"
    categories = "[madrigal]"
    composer = \markup {"Thomas Morley"}
    poet = \markup {"Canzonets to Three Voyces (1593)"}
    source = \markup { Canzonets to Three Voyces (1608) }
    year = idk
    style = "Renaissance"
    tagline = ""
    copyright= "Typeset by Sylvie Nolf"
}



cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g2"
    \key f \major
    
    r\longa r2 f2
}

% cantus: checked against source
%   checked against modern edition too (cpdl)
cantusV = \relative c' {
    \key f \major
    \time 2/2
    \autoBeamOff
    r1 | r1 | r1 | r1 | r2 f2 | c' c | d d |
    e c | f2. e4 | d c bf a8 bf | c4 c c d8 e |
    f2 d4 e8 f | g4 f e d | c d8 e f4 e |
    d c bf a8 bf | c2( g) | a1 | r1 | r4 f'2 d4 | 
    f ef d8 c bf c | d4 c b2 | c r4 g | a c4. bf8 a4 |
    g f f( e) | f c' d f ~| f8 e d4 c a | g c4. bf8 a4 | 
    \autoBeamOn
    g f2( e4 | f8 g a bf) c2 | c, r4 c'| d f4. e8 d4 |
    \autoBeamOff
    c bf a d | c bf a2 | g r4 bf4 ~| bf g2 c4 ~| c8 bf a4 g g |
    a2 r4 f' ~| f d2 g4 ~| g8 f e4 d g | f e d2 | 
    \time 3/2
    e1 c4 c |
    f2 f e4 e | d2. d4 c2 | c a bf | c2. c4 c2 | c1 b2 | c1 c2 |
    bf2. a4 g2 |
    \time 2/2
    a2. a4 | r2 cs2 | cs cs | d e | f1 | e |
    r4 e e e | f4. e8 d4 c | bf a g c | b c c( bf) | 
    c2 r4 c | f e f c | r c f e| f c r c |
    a8. bf16 c4 f,8 f f'4 | d8. e16 f4 bf,8. c16 d4 |
    a8. bf16 c4 g8. a16 bf4 | f8. g16 a8 bf c4 g8. a16 |
    bf8 c d4 c bf8 a | g f( g4) a2 | r4 c f e |
    f c r c | f e f c | r c a8. bf16 c4 |
    f,8 f f'4 d8. e16 f4| bf,8. c16 d4 a8. bf16 c4 |
    g8. a16 bf4 f8. g16 a8 bf | c4 g8. a16 bf8 c d4 | c c d bf |
    c2 a | g g | a\longa |
       \bar "|."
}

cantusLyricsV = \lyricmode {
    A -- rise, get up, my dear,
    a -- rise, my dear, make haste to be gone thee,
    lo where the bride, 
    lo where the bride fair Daph -- ne, bright,
    where the bride fair Daph -- ne bright tar -- ries on thee,
    
    Hark, O, hark yon mer -- ry mer -- ry mai -- dens squeal -- ing.
    Spice cake sops in wine are now deal -- ing,
    spice cake sops in wine,
    sops in wine,
    sops in wine are a __ deal -- ing;
    spice cake sops in wine,
    sops in wine are now a deal -- ing;
    Run then,
    run a pace,
    run a pace;
    run then run a pace then and get a bride lace,
    and a gilt rose -- ma -- ry branch the while yet there is catch -- ing,
    and then hold fast for fear of old snatch -- ing.
    A -- las my dear why weep she?
    O fear not, fear not that,
    dear love,
    dear love,
    the next day keep we,
    List hark yon Min -- strels;
    how fine they firk it?
    and how the maids jerk it; 
    with Kate and Will, Tom and Jill,
    now a skip, then a trip, fine -- ly set a loft,
    there a -- gain as oft;
    O bles -- sed ho -- li -- day;
    List hark yon Min -- strels;
    how fine they firk it?
    and how the maids jerk it;
    with Kate and Will,
    Tom and Jill,
    now a skip,
    then a trip,
    fine -- ly set a loft
    there a -- gain as oft, hey ho bles -- sed ho -- li, ho -- li -- day.
  
  
  
  
   
}


tenorVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major
    r1 r2 c2

}

% tenor: checked against source
tenorV = \relative c' {
    \time 2/2
    \key f \major
    \autoBeamOff
    r 1 | r2 c | f f | g g | a2. g4 | a bf c2 ~| c4 b8 a b2|
    c2. bf!4| a g f g8 a | bf4 a g f | e f8 g a2|
    f4 g8 a bf4 a | g a8 bf c4 bf | a g f g8 a8|
    bf4 a g f ~| \autoBeamOn f( e8 d e2) \autoBeamOff| f2 c' ~| c4 a c bf | a4. g8 f4 bf|
    a g f e | f e d2 | e4 g a c ~| c8 bf a4 g f |
    e a g2 | f2 r | r4 f a c ~| c8 bf a4 g f |
    e f g2 | a4 f a c ~| c8 bf a4 g f | bf a g f |
    e g f bf | a g2( fs4) | g d2 g4 ~| g e4. d8 c4 | d8 e f4 f e |
    f c'2 a4 ~| a d4. c8 b a | g4 c b g | a8 \ficta b \unficta c2( b!4)
    \time 3/2
    c1 a4 a|
    d2 d c4 c | bf2. bf4 a2 | g f d | e2. f4 g2 | a f1| e f2|
    d2. f4 e2 |
    \time 2/2
    f2. f4 | e1 | e2 e | f e | d d' ~| d( c4 b) | 
    cs2 r4 a | a a bf4. a8 | g4 f e e | d c d2 |
    e4 g a g| a g r g | a g a g | f g f e|
    f8. g16 a4 bf a | bf a g d8 e |
    f g a4 e8 f g4 | d8 e f4 c8 d e f |
    g4 d8 e f4 f | e e f f | a g a g |
    r g a g | a g f g | f e f8. g16 a4 |
    bf4 a bf a | g d8 e f g a4 |
    e8 f g4 d8 e f4 | c8 d e f g4 d8 e | f g a4 f g ~|
    \autoBeamOn
    g f f2 ~| f4( e8 d e4) e | f\longa |
       \bar "|."

}

tenorLyricsV = \lyricmode {
  
  A -- rise,
  get up my dear,
  get up my dear (what I say) rise,
  my dear, make haste and be gone be gone thee,
  lo where the bride,
  lo where the bride,
  the bride,
  where the bride fair Daph -- ne bright tar -- ries all this while on __ thee.
  Hark, O, hark yon mer -- ry, mer -- ry, mer -- ry, 
  mer -- ry mai -- dens squeal -- ing:
  spice cake sops in wine,
  sops in wine are deal -- ing,
  spice cake sops in wine,
  sops in wine are deal -- ing,
  spice cake sops in wine,
  O fine, spice cake sops in wine,
  O fine, are a deal -- ing,
  Run then, run a pace,
  run a pace, run a pace,
  Run then,
  run a pace, a pace,
  and get,
  O get a bride lace,
  and a gilt Rose -- ma -- ry branch the while yet there is catch -- ing,
  and then hold fast for fear of old snatch -- ing.
  A -- las my dear, O why weep __ she,
  O fear not,
  fear not that,
  dear love,
  the next day keep we.
  Hark list yon Min -- strels,
  how fine they firk it, firk it?
  and see how the maids jerk it, jerk it,
  with Kate and Will, and Jill,
  now a trip,
  then a skip,
  fine -- ly set a loft,
  hey ho fine brave ho -- li -- day.
  Hark list yon Min -- strels,
  how fine they firk it, firk it?
  and see how the maids jerk it, jerk it? 
  with Kate and Will, and Jill,
  now a trip,
  then a skip,
  fine -- ly set a loft, there a -- gain as oft,
  O fine brave ho -- li -- day.
  
    

}

bassusVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major
    f1
    
   

}

% bassus: checked against source
bassusV = \relative c {
    \time 2/2
    \key f \major
    \autoBeamOff
    f1 | c'2 c | d d | e c | f1 ~| f2 e d1 |
    c2 f ~| f4 e d c | bf( c) d2 | c4 d8 e f2 |
    d4 e8 f g4 f | e d c d8 e | f4 e d c |
    bf c d2 | c1 | f, | f'2. d4 | f4. e8 d c bf c|
    d4 ef bf2 ~| bf4 c g2 | c1 ~| c |
    r2 r4 c | d f4. e8 d4 | c bf a f | c'1 ~|
    c | f,2 r4 f4 | a c4. bf8 a4 | g f bf2 |
    c4 g d' bf | f g d2 | g4 bf2 g4 ~| g c4. bf8 a4 | g f c'2 |
    f, f' | d a'4. f8 | e d( c4) g' e | f c g'2 |
    \time 3/2
    c,1 f4 f |
    d2 d a4 a | bf2. bf4 f2 | c' d g, | c2. d4 e2 | f d1 | c a2 |
    bf2. f4 c'2|
    \time 2/2
    f,2. f4 | a1 | a2 a | d cs | d4 d, f( g) | a1 |
    r4 a a a | d4. c8 bf4 f | bf2 c | g4 a g2 |
    c4 c f e | f c r c | f e f c | r c a8. bf16 c4 |
    f,8 f f'4 d8. e16 f4 | bf,8. c16 d4 ef bf |
    d4 a8. bf16 c4 g8. a16 | bf4 f8. g16 a8 bf c4 |
    g8. a16 bf4 a f | c' c f, f | f' e f c |
    r c f e | f c r c | a8. bf16 c4 f,8 f f'4 |
    d8. e16 f4 bf,8. c16 d4 | ef bf d a8. bf16 |
    c4 g8. a16 bf4 f8. g16 | a8 bf c4 g8. a16 bf4 | a f bf g |
    a2. bf4 | c2 c | f,\longa | 
       \bar "|."
}

bassusLyricsV = \lyricmode {
  A -- rise,
  get up,
  my dear,
  get up,
  my dear love,
  rise make haste be -- gone thee,
  lo where the bride,
  lo where the bride fair Daph -- ne, bright,
  where the bride fair Daph -- ne bright still stays on thee.
  Hark,
  O, hark yon mer -- ry mer -- ry, wan -- ton mai -- dens squeal -- ing: __
  spice cake sops in wine,
  spice cakes are a deal -- ing,
  spice cake sops in wine,
  sops in wine are a deal -- ing,
  are a deal -- ing,
  Run then,
  run a pace,
  run a pace then,
  run then run a pace,
  a __ pace and get a bride lace,
  and a gilt Rose -- ma -- ry branch the while yet there is catch -- ing,
  and then hold fast for fear of old snatch -- ing.
  A -- las my love, my love,
  why weep ye,
  O fear not,
  fear not that,
  dear love,
  the next day keep we,
  List hark yon Min -- strels,
  how fine they firk it?
  and how the maids jerk it, 
  with Kate and Will, Tom and Jill,
  hey ho brave,
  now a skip, there a trip, fine -- ly set a loft,
  on a fine wed -- ding wed -- ding day.
  List hark yon Min -- strells,
  how fine they firk it?
  and how the maids jerk it,
  with Kate and Will,
  Tom and Jill,
  hey ho brave,
  now a skip, there a trip,
  fine -- ly set a loft,
  all for fair Daph -- ne's, Daph ne's,
  wed -- ding, wed -- ding day.

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

main_score = \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #2
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
                    \set Staff.instrumentName = #"Altus"
                    \incipit \tenorVincipitVoice
                    \clef "treble"
                    \global
                    \transpose f d {\tenorV}
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "treble_8"
                    \global
                    \transpose f d {\bassusV}
                >>
                \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../helpful-things-from-allen/vocal-layout-score-barring.ly"
    }   

\book {
  \paper {
    #(set-paper-size '(cons (* 150.545304 mm) (* 213.61158 mm)))
  systems-per-page = #4
  system-system-spacing =
    #'((basic-distance . 1)
    (minimum-distance . 1)
    (padding . 3)
    (stretchability . 30)) 
  print-page-number = false
  }
    \bookOutputName "arise_get_up"
    
    \main_score
   
}