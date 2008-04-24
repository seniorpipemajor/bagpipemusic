﻿% $Id: /Music/Bagpipe/others/faded_cabbage.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 4/4
    \quarterBeaming
    
    % Part 1
    
    \repeat volta 2 {
        \grg a8.[ \dble e16] ~ e2 ~ e8 f
        c8 \grG a ~ a2 ~ a8 \grd a16 b
        d8[ \dblc c] ~ c a \dblb b4 ~ b8 c
        \gre a1
        \grg a8.[ \dble e16] ~ e2 ~ e8 f
        c8 \grG a ~ a2 ~ a8 \grd a16 b
        d8[ \dblc c] ~ c a \dblb b4 ~ b8 c
        \gre a2. \grd a16 b c d
        e8.[ \dblc c16] ~ c2 ~ c8 b
        \grg a16 b c8 ~ c2 ~ c8 f
        \dblc c8. b16 ~ b2 \grd b16 d c b
        \grG a4 ~ a8 b \grg a4 \grd a16 b c d
        e8.[ \dblc c16] ~ c2 ~ c8 b
        \grg a16 b c8 ~ c2 ~ c8 f
        \dblc c8. b16 ~ b2 \gre b16 d c b
        \grG a4 ~ a8 b \grg a2
    }
    
    % Part 2
    
    \repeat volta 2 {
        \grg a8.[ \dble e16] ~ e2 ~ e8 f
        c8 \grG a ~ a2 ~ a8 \grd a16 b
        d8[ \dblc c] ~ c a \dblb b4 ~ b8 c
        \gre a1
        \grg a8.[ \dble e16] ~ e2 ~ e8 f
        c8 \grG a ~ a2 ~ a8 \grd a16 b
        d8[ \dblc c] ~ c a \dblb b4 ~ b8 c
        \gre a2. \grd a16 b c d
        e8.[ \dblc c16] ~ c2 ~ c8 b
        \grg a16 b c8 ~ c2 ~ c8 f
        \dblc c8. b16 ~ b2 \grd b16 d c b
        \grG a4 ~ a8 b \grg a4 \grd a16 b c d
        e8.[ \dblc c16] ~ c2 ~ c8 b
        \grg a16 b c8 ~ c2 ~ c8 f
        \dblc c8. b16 ~ b2 \gre b16 d c b
        \grG a4 ~ a8 b \grg a2
    }
}

\header {
    breakbefore = #(break-before?)
    title = "Ton Bale 67"
    composer = "Florian Nicolas"
    arranger = "arr. Pascal Souchois"
}

}