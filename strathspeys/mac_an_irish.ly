﻿% $Id: /Music/Bagpipe/strathspeys/mac_an_irish.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 4/4
    
    % Part 1
    
    \repeat volta 2 {
    \grg a8. b16 \thrwd d8. e16 \grg f16 A8. \hdblf f4
    \dble e8. d16 \shaked d4 \grg b16 d8. \dble e4
    \grg a8. b16 \thrwd d8. e16 \grg f16 A8. \hdblf f4
    \grg f8. e16 \grg d16 b8. \grg a4 \wbirl a
    }
    \break
    
    % Part 2
    
    A4 \grg A8. g16 \grA f16 A8. \hdblf f4
    \dble e8. d16 \shaked d4 \grg b16 d8. \dble e4
    A4 \grg A8. g16 \grA f16 A8. \hdblf f4
    \grg f8. e16 \grg d16 b8. \grg a4 \wbirl a
    \break
    A4 \grg A8. g16 \grA f16 A8. \hdblf f4
    \dble e8. d16 \shaked d4 \grg b16 d8. \dble e4
    \grg a8. b16 \thrwd d8. e16 \grg f16 A8. \hdblf f4
    \grg f8. e16 \grg d16 b8. \grg a4 \wbirl a
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Strathspey"
    title = "Mac an Irish"
    arranger = "Trad. arr. MPD"
}

}