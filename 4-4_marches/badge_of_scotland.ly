﻿% $Id: /Music/Bagpipe/4-4_marches/badge_of_scotland.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \marchTime
    
    % Part 1
    
    \grg \partial 4 a8. b16 
    \thrwd d4 \slurd d8 f \thrwd d4 \slurd d8 b
    \grg a4 \taor a8 \grg b \gbirl a4 \thrwd d8. e16
    \dblf f4 \grg e8 d \dblA A4 d8 f
    \grg e4 \grip e8 f \dble e4 \grg a8. b16
    
    \thrwd d4 \slurd d8 f \thrwd d4 \slurd d8 b
    \grg a4 \taor a8 \grg b \gbirl a4 \thrwd d8. e16
    \grg f16 A8. \hdblf f8 A \birl a4 \grg f8. e16
    \thrwd d4 \slurd d8. e16 \thrwd d4
    \bar "||" 
    
    % Part 2
    
    \grg \partial 4 d8. e16
    \grg f4 \dblf f8 A \hdblf f4 \grg e8 d
    \grg b4 \taor b8 d \grG a4 \thrwd d8. e16
    \dblf f4 \grg e8 d \dblA A4 d8 f
    \grg e4 \grip e8 f \dble e4 \grg a8. b16
    
    \thrwd d8. e16 \grg f8 A \hdblf f4 \grg e8 d
    \dblb b8 d \grg b16 d8. \grG a4 \thrwd d8. e16
    \grg f16 A8. \hdblf f8 A \birl a4 \grg f8. e16
    \thrwd d4 \slurd d8. e16 \thrwd d4
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "March"
    title = "Badge of Scotland"
    arranger = "Trad. arr. MPD"
    comment = "This tune is also called The Thistle of Scotland, the thistle
        being one of the national emblems of Scotland."
}

}