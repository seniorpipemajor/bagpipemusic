﻿% $Id: /Music/Bagpipe/jigs/!glasgow_police_pipers.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 6/8
    
    % Part 1
    
    \repeat volta 2 {
    \grg a8 \grd a \gre a \grg c A c
    \grg b \grd b \gre b \grg c A \grg A
    \grg a8 \grd a \gre a \grg c A c
    \grg b A \grg A f e c
    \break
    \grg a8 \grd a \gre a \grg c A c
    \grg b \grd b \gre b \grg c A \grg A
    \grg A4 e8 \grg f e c
    \grg b \grd b \gre b \grg c A \grg A
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    f8 A \grg A e A \grg A
    c A \grg A a A \grg A
    f8 A \grg A e A \grg A
    c A \grg A b A \grg A    
    \break
    f8 A \grg A e A \grg A
    c A \grg A a A \grg A
    \grg A4 e8 \grg f e c
    \grg b \grd b \gre b \grg c A \grg A
    }
    \break
    
    % Part 3
    \repeat volta 2 {
    a \grd a \gre a c A \grg A
    \grg b \grd b \gre b \grg c A \grg A
    a \grd a \gre a c A \grg A
    b A \grg A \grg c A \grg A    
    \break
    a \grd a \gre a c A \grg A
    \grg b \grd b \gre b \grg c A \grg A
    \grg A4 e8 \grg f e c
    \grg b \grd b \gre b \grg c A \grg A
    }
    \break
    
    % Part 4
    \repeat volta 2 {
    f8 A \grg A e A \grg A
    c A \grg A b A \grg A
    f8 A \grg A e A \grg A
    c A \grg A e A \grg A    
    \break
    f8 A \grg A e A \grg A
    c A \grg A b A \grg A
    \grg A4 e8 \grg f e c
    \grg b \grd b \gre b \grg c A \grg A
    }
}

\header {
    breakbefore = #(break-before?)
    meter = "Jig"
    title = "Glasgow Police Pipes"
    composer = "P/M Donald MacLeod, MBE"
}

}