\version "2.24.4"
\include "english.ly"

%\include "../helpful-things-from-ME/paper-1-score-A5-book.ly" 
\include "../helpful-things-from-allen/global-score.ly" 
\include "../helpful-things-from-allen/macros.ly" 
\include "../helpful-things-from-allen/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Amen"
    poet = "From The Messiah (1741)"
    copyright = "Typeset by Sylvie Nolf 2026"

    language = "English"
    folio = \markup { The Messiah }
    tagline = ""
    % Unchanging:
    composer = "G. F. Handel"
}

cantusVincipit = \relative c' {
    \clef "soprano"
}

% cantus: checked against source
%   checked against modern edition too (cpdl)

cantusV = {
    \time 4/4
    \key d \major
    \include "italiano.ly"
    R1*15 |
la'4.\melisma si'8 dod''[ re'' mi'' si' ]| dod'' \melismaEnd
la' fad''2 \melisma mi''4 |
la' re''2\melismaEnd dod''4 |
fad''2 \melisma mi'' |
re'' \melismaEnd dod'' |

\include "english.ly"
<<

\new CueVoice {
  \relative{
      \set fontSize = #(magnification->font-size 1)
      \magnifyMusic 0.8 {
      \cueClef "treble^8"
      d''4.^"Violin I" ( e8 fs g a e | fs d b'2 a4 | d, g2 fs4| b4. cs16 b cs8 a d fs,| g e a g fs d fs gs | a e a2 gs4 | a r8 a gs4 e |
r8 cs' b a gs b e,4 | r8 a d2 cs4| b2 a )|
      \cueClefUnset
}}}
>>
\include "italiano.ly"

re''4. \melisma dod''8 re''4 \melismaEnd la' |
re''8 la' re''4-!\melisma dod''-!\melismaEnd fad''-! |
r mi'' \melisma la' la'' |
re'' sol''2 fad''4 |

<<
    { mi''2 \melismaEnd re'' | }
    \new CueVoice {
      \set fontSize = #(magnification->font-size 1)
      \magnifyMusic 0.8 {
      \skip 2 
      \skip 4
      \skip 8
      \cueClef "treble^8"
      fad''8^"Violin I" |
      sol'' mi'' la'' sol'' fad'' re'' la''4 ~| la'' sold'' la''8 dod''' re''' si''
      \cueClefUnset
    }}
>>

mi''4. \melisma re''8 dod''4 si' \melismaEnd |
la' r r sold' \melisma |
fad' \melismaEnd si' r mi'' ~\melisma |
mi'' re''2 dod''4 \melismaEnd |
si'2 la'4. \melisma si'8 |
dod'' [ re'' ] mi''4 ~ mi''8 [ re''16 dod'' ] si'8 [ dod'' ]|
re'' [ mi'' ] fad''4 ~ fad''8 [ mi''16 re'' ] dod''8 [ re'' ]|
mi''4\melismaEnd la' re'4. \melisma mi'8 |
fad' [ sol' ] la'4 ~ la'8 [ sol'16 fad' ] mi'8 [ fad' ]|
sol' [ la' ] si'4 ~ si'8 [ la'16 sol' ] fad'8 [ sol' ]|
la' [ si'16 dod'' ] re''8 [ dod'' ] si' [ dod''16 re'' ] mi''8 [ re'' ]|
dod'' [ si' ]\melismaEnd la'4 r2 |
R1 |
re''4. \melisma mi''8 fad'' [ sol'' la'' mi'' ]|
fad''4 \melismaEnd fad' r2 |
r r4 fad'' \melisma |
si' mi''2 re''4 ~|
re'' \melismaEnd dod'' si'2 |
la' r |
R1 |
r2 fad'4. \melisma sold'8 |
lad' [ si' ] dod''2 si'4 ~|
si' la' sold'2 \melismaEnd |
fad' r |
R1 |
r2 re''4.\melisma dod''8 |
si'4 mi'' ~ mi''8 [ re'' dod'' si' ]|
la' [ si'16 dod'' ] re''4 ~ re''8 [ do'' si' la' ]|
sol' [ la'16 si' ] do''2 \melismaEnd do''4 |
do'' ( si' ) la'2 |
sol'4. \melisma la'8 si' [ dod'' ] re''4 ~|
re''8 [ dod''16 si' ] la'8 [ si' ] dod'' [ re'' ] mi''4 ~|
mi''8 [ re''16 dod'' ] si'8 [ dod'' ] re'' [ mi'' fad'' sol'' ]|
la''4 \melismaEnd mi'' re''2 |
dod''4 mi'' ~\melisma mi''8 [ re'' ] dod''4 |
fad''4. mi''8 re'' [ dod'' ] si' [ dod''16 re'' ]|
mi''4. re''8 dod'' [ si' ] la' [ si'16 dod'' ]|
re''4. mi''8 fad'' sol'' la'' mi'' |
fad''2 \melismaEnd mi''4 r |
R1 |
r4 mi'' \melisma la' re'' |
dod'' re''2 dod''4 \melismaEnd |
re'' la'' ~\melisma la''8 [ sol'' fad'' mi'' ]|
re''4 re'8 [ mi' ] fad' [ sol' ]\melismaEnd la'4 |
sol'4. \melisma la'8 si' [ dod'' re'' la' ]|
si'4 sol'' ~ sol''8 [ fad'' mi'' re'' ]|
dod''2\melismaEnd dod'' |
R1\fermata |
re''2 re'' |
re'' ( dod'' )|
re''\breve*1/2 |

    
}

\include "english.ly"
cantusLyricsV = \lyricmode {

  A -- men,
  A -- men,
  A -- men,
  \repeat unfold 22 {A -- men, }
  A -- men.
 
}

altusVincipit = \relative c' {
    \clef "alto"
}

% cantus: checked against source
%   checked against modern edition too (cpdl)
altusV = {
    \time 4/4
    \key d \major
    \include "italiano.ly"
    R1*10 |
    \autoBeamOff
re'4. \melisma mi'8 fad' [ sol' la' mi' ]| fad' \melismaEnd
re' si'2 \melisma la'4 |
re' sol'2 fad'4 |
si4. \melismaEnd si8 dod' [\melisma la ] la'4 |
sol'2 \melismaEnd fad'4 fad'8 [\melisma mi' ]|
re' [ mi' fad' sol' ] mi' [ re' dod' re' ]|
mi'4 \melismaEnd dod' r2 |
r4 fad'-!\melisma mi'-!\melismaEnd la' |
r la' \melisma si' \melismaEnd la' |
la' ( sold' ) la'2 |

\include "english.ly"
\autoBeamOn
R1*5


<<

\new CueVoice {
  \relative{
      \set fontSize = #(magnification->font-size 1)
      \magnifyMusic 0.8 {
      \cueClef "treble^8"
       a'4.^"Violin II"( b8 cs d e b | cs a fs'2 e4 | a, d2 cs4 | fs4. gs16 fs gs8 e a4 ~| a8 d, g4 ~g8 g fs e) |
      \cueClefUnset
}}}
>>
\autoBeamOff
\include "italiano.ly"
la'4. \melisma sol'8 la'4 \melismaEnd mi' |
la'8 fad' si'4 \melisma mi' la' ~|
la' sol'8 [ fad' ] mi'4 la' ~|
la' sol' la'2 |
si'4 la' \melismaEnd la'2 |

<<
    { R1 | }
    \new CueVoice {
      \set fontSize = #(magnification->font-size 1)
      \magnifyMusic 0.8 {

      \skip 2 
      \skip 4
      \skip 8
      \cueClef "treble^8"
      dod''8^"Violin II" |
      re'' si' mi'' re'' dod'' la' fad'' sol''
      \cueClefUnset
    }}
>>

la'4. \melisma sold'8 la'4 sold'8 [ fad' ]\melismaEnd |
mi'4 r r2 |
r4 fad' \melisma mi' sold' |
la'4. sold'16[ fad'] mi'4. \melismaEnd mi'8 |
fad'4 \melisma mi' \melismaEnd mi' r |
mi'4. \melisma fad'8 sol' [ la' ] si'4 ~|
si'8 [ la'16 sol' ] fad'8 [ sol' ] la'2 ~|
la'4. sol'8 \melismaEnd fad'4 r |
la4. \melisma si8 dod' [ re' ] mi'4 ~|
mi'8 [ re'16 dod' ] si8 [ dod' ] re'4. re'8 |
dod' [ re'16 mi' ] fad'8 [ mi' ] re' [ mi'16 fad' ] sol'8 [ fad' ]|
mi'4 la'2 sol'4 ~|
sol' fad' mi'2 \melismaEnd |
la4 re' ~\melisma re'8 [ mi' fad' sol' ]| la' \melismaEnd
fad' si'2 \melisma la'4 |
re' sol'2 fad'4 |
sold'4. fad'16 [ mi' ] la'4. sold'16 [ fad' ]|
mi'4 \melismaEnd mi' r mi' ~\melisma |
mi'8[ re' dod' si ]\melismaEnd la4 r |
fad'4. \melisma mi'8 re' [ dod' ]\melismaEnd si4 |
si'2. lad'4 |
dod'2 \melisma fad' |
mid'4 fad'2 mid'4 \melismaEnd |
fad'2 r |
R1 |
la'4. \melisma sol'8 fad'4 si' ~|
si'8 [ la' sol' fad' ] mi' [ fad'16 sol' ] la'4 ~|
la'8 [ sol' fad' mi' ] re'4 \melismaEnd re' |
mi'4. \melisma fad'16 [ sol' ] la'4. sol'8 |
fad'4 \melismaEnd sol' sol' \melisma fad' \melismaEnd |
sol' r re'4. \melisma mi'8 |
fad' [ sol' ] la'4 ~ la'8 [ sol'16 fad' ] mi'8 [ fad' ]|
sol' [ la' ] si'2 la'4 ~|
la' \melismaEnd la' la' ( sold' )|
la' r r la' ~\melisma |
la'8 [ sol' ] fad'4 si'4. la'8 |
sol' [ fad' ] mi' [ fad'16 sol' ] la'4. sol'8 |
fad'4 \melismaEnd sol' la'2 ~|
la' la' |
sol' \melisma fad' \melismaEnd |
mi' r4 la' \melisma |
sol' fad'8 [ sol' ] la'2 \melismaEnd |
la' la' ~\melisma |
la'8 [ sol' fad' mi' ] re'4 \melismaEnd re' |
r sol'2 la'4 |
sol' \melisma si'2 \melismaEnd si'4 |
la'2 la' |
R1\fermata |
la'2 la' |
la'1 |
la'\breve*1/2 |
    
    
}

\include "english.ly"
altusLyricsV = \lyricmode {

 \repeat unfold 7 { A -- men, } 
 \repeat unfold 28 { A -- men, }
 A -- men.
}

tenorVincipit = \relative c' {
    \clef "tenor"
}

% cantus: checked against source
%   checked against modern edition too (cpdl)
tenorV = {
    \time 4/4
    \key d \major
    \include "italiano.ly"
    \autoBeamOff
    R1*5 |
la4. \melisma si8 dod' [ re' mi' si ]| dod' \melismaEnd
la fad'2 \melisma mi'4 |
la re'2 dod'4 |
fad4. fad8 sold [ mi ] la4 ~|
la8 [ sold la si ] dod' [ re' mi' sol ]|
fad [ si la sol ] re'4 \melismaEnd dod' |
re' re r2 |
r4 si-!\melisma la-!\melismaEnd re'-! |
r2 r4 re' ~\melisma |
re' dod'\melismaEnd re'2 |
R1 |
r4 la-!\melisma sold-!\melismaEnd dod' |
R1 |
r4 fad' \melisma sold' \melismaEnd mi' |
fad' \melisma mi'8 [ re' ] \melismaEnd mi'2 |
R1*10 |
fad'4. \melisma mi'8 re'4 \melismaEnd dod' |
re' fad' r dod' \melisma |
fad si dod'4. dod'8 |
re'2 mi'4 fad' |
sol'2 \melismaEnd fad' |
R1*2 |
dod'4. \melisma re'8 mi'4. re'8 |
mi' \melismaEnd dod' la4-!\melisma sold-! dod' ~|
dod' si8 [ la ] sold [ fad ]\melismaEnd mi4 |
r la \melisma si \melismaEnd dod' |
re'2 dod'4 la ~\melisma |
la8 [ si dod' re' ] mi'4. re'16 [ dod' ]|
si8 [ dod' re' mi' ] fad'4. mi'16 [ re' ]|
dod'8 [ re' ]\melismaEnd mi'4 r re ~\melisma |
re8 [ mi fad sol ] la4. sol16 [ fad ]|
mi8 [ fad sol la ] si4. si8 |
la [ sol ] fad [ sol16 la ] si4. \melismaEnd si8 |
dod'4. \melisma re'16 [ dod' ] si2 |
dod'4 re'2 dod'4 |
re' \melismaEnd la r2 |
re4. \melisma mi8 fad [ sol la fad ]|
si4. dod'16 [ si ] dod'8 [ la ] re'4 ~|
re' dod'2 si4 ~|
si la2 \melismaEnd sold4 |
la4. \melisma si8 dod' [ re' ] mi'4 ~|
mi' re'8 [ dod' ] si4 fad' ~|
fad' mi' \melismaEnd fad' dod' ~\melisma |
dod'8 [ si lad sold ] fad2 \melismaEnd |
dod'4 r r2 |
fad'4. \melisma mi'8 red' [ dod' ] si4 |
mi'4. re'8 dod' [ si ]\melismaEnd la4 |
r re' ~\melisma re'8 [ dod' ] si4 |
mi'4. re'8 dod' [ si ] la [ si16 dod' ]|
re'4. do'8 si4 \melismaEnd si |
mi'4. \melisma re'8 do' [ si ] la4 ~|
la si8 [ do' ] \melismaEnd re'4 r |
r sol ~\melisma sol8 [ la si dod' ]|
re'4. dod'16 [ si ] la8 [ si dod' re' ]|
mi'4. re'16 [ dod' ] si4 fad' \melismaEnd |
mi'2 r |
mi'4. \melisma re'8 dod'4 fad' ~|
fad'8 [ mi' re' dod' ] si4 mi' ~|
mi'8 [ re' dod' si ] la [ si16 dod' ] \melismaEnd re'4 |
re'2. dod'4 |
re'2 dod'4 mi' ~\melisma |
mi'8 [ re' dod' si ] la4 re' ~|
re' dod' fad'2 |
mi'4 re' mi'2 \melismaEnd |
fad' r |
r4 la' ~ la'8 [ sol' ] fad' [ mi' ]|
re'2. re'4 |
re' \melisma mi'2 \melismaEnd mi'4 |
mi'2 mi' |
R1\fermata |
re'2 fad' |
mi'1 |
fad'\breve*1/2 |


    
    
}

\include "english.ly"
tenorLyricsV = \lyricmode {
  \repeat unfold 34 { A -- men, } A -- men.
 
 
}


% tenor: checked against source
bassusV = {
  \time 4/4
   \key d \major
   \include "italiano.ly"
   re4.( \melisma mi8 fad  sol la mi | \autoBeamOff fad) \melismaEnd
re si2 \melisma la4 |
re sol2 fad4 |
si4. \melismaEnd si8 dod' [\melisma la ] re'4 ~|
re' dod' re' fad8[ mi ]|
re [ mi fad sold ] la4 \melismaEnd la, |
r la-!\melisma sold-! dod'-! |
r fad-! mi-! la-! |
r re2 \melismaEnd dod4 |
si,2 la,4 r |
R1 |
r4 re \melisma dod \melismaEnd fad |
R1 |
r4 sol2 fad4 |
mi2 re4 re8 [\melisma mi ]|
fad4 \melismaEnd re la la, |
R1*2 |
r4 re'2 dod'4 |
si2 la |
R1*10 |
re4. \melisma[ mi8 fad sol la mi] | fad \melismaEnd
re si2 \melisma la4 |
re sol2 fad4 |
si4. \melismaEnd si8 dod' [\melisma la ] re'4 ~|
re' dod' \melismaEnd re'2 |
R1*2 |
la,4. \melisma si,8 dod [ re mi si,] | dod \melismaEnd
la, fad2 \melisma mi4 |
la, re2 dod4 |
fad4. \melismaEnd fad8 sold [\melisma mi ] la4 ~|
la sold \melismaEnd la r |
r mi ~\melisma mi8 [ fad sol la ]|
si4. la16 [ sol ] fad8 [ sol ] la4 ~|
la8 [ si ] dod'4 \melismaEnd re' r |
r la, ~\melisma la,8 [ si, dod re ]|
mi4. re16 [ dod ] si,8 [ dod re mi ]|
fad [ mi ] re [ mi16 fad ] sol8 [ fad ] mi [ fad16 sol ]|
la8 [ sol fad mi ] re4 mi |
la,8 [ la si la ] sol [ mi la sol ]|
fad [ mi ]\melismaEnd re4 r2 |
R1*2 |
r4 dod'-!\melisma fad-! si-! |
sold \melismaEnd la mi4. \melisma re8 |
dod [ si, ]\melismaEnd la,4 la4. \melisma sol8 |
fad4 lad si4. la8 |
sol2 \melismaEnd fad4 r |
fad4. \melisma mi8 re2 \melismaEnd |
dod4 r dod'4. \melisma si8 |
lad [ sold ] fad4 si4. la8 |
sold [ fad ] mi4 la4. sol8 |
fad [ mi ]\melismaEnd re4 r2 |
r la4. \melisma sol8 |
fad4 si ~ si8 [ la sol fad ]|
mi4 la ~ la8 [ sol fad mi ]\melismaEnd |
re4 r re'4. do'8 |
si( [ la) ] sol4 r re ~\melisma |
re8 [ mi fad sol ] la4. sol16 [ fad ]|
mi8 [ fad sol la ] si [ dod' ] re'4 ~|
re' \melismaEnd dod' si2 |
la4 r la4. \melisma sol8 |
fad4 si ~ si8 [ la sol fad ]|
mi [ fad16 sol ] la4 ~ la8 [ sol fad mi ]|
re [ dod ] si,4 \melismaEnd la,2 |
re8 [\melisma mi fad sol ] la2 ~|
la1 ~|
la ~|
la4 re la2\melismaEnd |
re re' ~|
re' do' |
si2. fad4 |
sol2. sol4 |
sol2 sol |
R1\fermata |
fad2 re |
la1 |
re\breve*1/2 |
   \bar "|."
    
}

bassusLyricsV = \lyricmode {

  \repeat unfold 37 { A -- men, } A -- men.

}


cantusVincipitVoice = <<
    \new Voice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new Voice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new Voice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>


main_score = \score {
         <<
            \new ChoirStaff = choirStaff \with {


            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Soprano"
                    \incipit {
                      \omit Staff.TimeSignature
                      \clef soprano s16
                      }
                    \clef "treble"
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit {
                      \omit Staff.TimeSignature
                      \clef alto s16
                      }
                    \clef "treble"
                    \global
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
                
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit {
                      \omit Staff.TimeSignature
                      \clef tenor s16
                      }
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
               
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit {
                      \omit Staff.TimeSignature
                      \clef bass s16
                      }
                    {\clef "bass"
                    \global
                    \bassusV}
                >>
                \addlyrics { \bassusLyricsV }
             >>
         >>
        
        
    }   

\include "../helpful-things-from-ME/vocal-layout-score-barring-non-renaissance.ly"
\include "english.ly"
\book {
  \paper {
  #(set-paper-size '(cons (* 155.4 mm) (* 220.5 mm)))
  systems-per-page = #3
  print-page-number = false
  }
    \bookOutputName "amen_messiah"
    \main_score
    
}