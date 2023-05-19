<TeXmacs|2.1>

<style|<tuple|generic|british|reduced-margins>>

<\body>
  <\hide-preamble>
    <\style-only*>
      <\wide-tabular>
        <tformat|<cwith|1|1|1|1|cell-lsep|1em>|<cwith|1|1|1|1|cell-rsep|1em>|<cwith|1|1|1|1|cell-bsep|1em>|<cwith|1|1|1|1|cell-tsep|1em>|<cwith|1|1|1|1|cell-background|#f0f0f0>|<cwith|1|1|1|1|cell-tborder|0.5ln>|<cwith|1|1|1|1|cell-bborder|0.5ln>|<cwith|1|1|1|1|cell-lborder|0.5ln>|<cwith|1|1|1|1|cell-rborder|0.5ln>|<table|<row|<\cell>
          <with|font-series|bold|CV template -- Altmejd > (ver 0.5)

          This \ document is based on the cv
          <slink|https://github.com/adamaltmejd/cv> of <compound|nbsp>Adam
          Altmejd. The original code is distributed under the MIT license and
          the content of the CV is property of Adam Altmejd.

          Reimplemented in <TeXmacs> by M. Gubinelli.

          <\small>
            Custom tags:

            <\itemize>
              <item><tt|cv-section> \ : start a new section of the CV

              <item><tt|timeline> : add a timeline information at the current
              line
            </itemize>
          </small>
        </cell>>>>
      </wide-tabular>
    </style-only*>

    \;

    <assign|font|sansserif=Gill Sans,Palatino>

    <assign|timeline-hsep|<macro|6fn>>

    <assign|timeline-vsep|<macro|0.1fn>>

    <assign|par-left|<timeline-hsep>>

    <assign|aligned-timeline|<macro|name|<style-with|src-compact|none|<vspace*|<timeline-vsep>><with|par-first|<minus|<timeline-hsep>>|<yes-indent>><resize|<arg|name>|<minus|1r|<minus|<timeline-hsep>|0.5fn>>||<plus|1r|0.5fn>|>>>>

    <assign|timeline|<macro|text|<with|font-family|ss|font-series|regular|font-size|0.75|<aligned-timeline|<arg|text>>>>>

    <assign|cv-section-title|<macro|title|<timeline|<tabular|<tformat|<cwith|1|-1|1|-1|cell-width|<timeline-hsep>>|<cwith|1|-1|1|-1|cell-hmode|exact>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|5ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|2|2|1|1|cell-height|0.2em>|<cwith|2|2|1|1|cell-vmode|exact>|<cwith|1|1|1|1|cell-height|0.4em>|<cwith|1|1|1|1|cell-vmode|exact>|<table|<row|<cell|>>|<row|<cell|>>>>>><large|<with|font-family|ss|font-series|light|<arg|title>>>>>

    <assign|render-cv-section|<\macro|body>
      <\padded-normal|<timeline-vsep>|<timeline-vsep>>
        <\indent-left|<timeline-hsep>>
          <surround|<no-page-break*>|<no-indent*>|<arg|body>>
        </indent-left>
      </padded-normal>
    </macro>>

    <assign|cv-section|<\macro|title>
      <vspace*|1fn><cv-section-title|<arg|title>>
    </macro>>

    \;

    \ <assign|tmhtml-timeline|<macro|text|<html-class|tmweb-cv-timeline|<arg|text>>>>

    \ <assign|tmhtml-cv-section|<macro|title|<html-class|tmweb-cv-section|<arg|title>>>>

    \;

    <assign|bA|<macro|<math|<with|font-series|bold|A>>>>

    <assign|bI|<macro|<math|<with|font-series|bold|I>>>>

    <assign|bB|<macro|<math|<with|font-series|bold|B>>>>
  </hide-preamble>

  <\with|par-left|0>
    <\wide-tabular>
      <tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|2|2|cell-halign|r>|<cwith|1|1|4|4|cell-halign|r>|<cwith|1|1|1|1|cell-hpart|2>|<cwith|1|1|1|-1|cell-valign|c>|<table|<row|<\cell>
        <\with|font-size|2.5|font|Avenir Next|font-shape|condensed|par-mode|center>
          <\with|par-sep|0.0fn>
            <with|font-series|bold|Arpit Babbar><next-line>
          </with>
        </with>
      </cell>|<\cell>
        <\with|par-mode|right|font-family|ss|font-size|0.8>
          Centre for Applicable Mathematics<next-line>Tata Institute of
          Fundamental Research<next-line>Bangalore 560065<new-line>Karnataka,
          India
        </with>
      </cell>|<\cell>
        <space|4em>
      </cell>|<\cell>
        <\with|par-mode|right|font-family|ss|font-size|0.8>
          <next-line>arpit@tifrbng.res.in
        </with>
      </cell>>>>
    </wide-tabular>
  </with>

  <\cv-section>
    <very-large|Education>
  </cv-section>

  <timeline|2020-2024><with|font-series|bold|<abbr|Ph.D.>> Tata Institute of
  Fundamental Research - Centre for Applicable
  Mathematics<next-line>Supervisor: <abbr|Prof.> Praveen Chandrashekar

  <timeline|2018\U2020><with|font-series|bold|<abbr|M.Sc.> in Mathematics>
  Tata Institute of Fundamental Research - Centre for Applicable
  Mathematics<next-line>Percentage - 87.25<next-line>First class with
  distinction

  <timeline|2014-2017><with|font-series|bold|<abbr|B.Sc.> (Honours) in
  Mathematics> Sri Venkateswara College, Delhi
  University<next-line>Percentage - 83

  <timeline|2012-2014><with|font-series|bold|CBSE, AISSCE> Nosegay Public
  School<next-line>Percentage - 92.4

  <timeline|2010-12><with|font-series|bold|CBSE, AISSCE> Nosegay Public
  School<next-line>CGPA - 9.6/10

  <\cv-section>
    Publications
  </cv-section>

  <timeline|2022>Arpit Babbar, Sudarshan Kumar Kenettinkara, and Praveen
  Chandrashekar. \PLax-wendroff flux reconstruction method for hyperbolic
  conservation laws\Q. Journal of Computational Physics 467 (2022)
  <hlink|https://doi.org/10.1016/j.jcp.2022.111423|https://doi.org/10.1016/j.jcp.2022.111423>

  <\cv-section>
    Working papers
  </cv-section>

  <timeline|\<bullet\>>\PAdmissibility preserving subcell limiter for
  Lax-Wendroff flux reconstruction.\Q with Sudarshan Kumar Kenettinkara, and
  Praveen Chandrashekar (2023) <hlink|https://doi.org/10.48550/arXiv.2305.10781|https://doi.org/10.48550/arXiv.2305.10781>

  <\cv-section>
    Work in Progress
  </cv-section>

  <timeline|\<bullet\>>\PLax-Wendroff schemes for viscous problems on
  unstructured, curvilinear meshes\Q with Praveen Chandrashekar

  <timeline|\<bullet\>>\P<with|font-series|bold|Neural networks> for
  computing blending coefficient for Lax-Wendroff blending schemes.\Q with
  Deep Ray, Praveen Chandrashekar, Vaishnavi Sharma

  <timeline|\<bullet\>> \PError based time stepping schemes for single step
  evolution methods\Q with Praveen Chandrashekar

  <\cv-section>
    Technical skills
  </cv-section>

  <\wide-tabular>
    <tformat|<cwith|2|2|1|1|cell-row-span|1>|<cwith|2|2|1|1|cell-col-span|3>|<cwith|2|2|1|1|cell-width|1>|<cwith|2|2|1|1|cell-hmode|exact>|<cwith|2|2|1|1|cell-height|0.0001>|<cwith|2|2|1|1|cell-vmode|exact>|<cwith|4|4|1|1|cell-row-span|1>|<cwith|4|4|1|1|cell-col-span|3>|<cwith|4|4|1|1|cell-height|0.0001>|<cwith|4|4|1|1|cell-vmode|exact>|<cwith|6|6|1|1|cell-row-span|1>|<cwith|6|6|1|1|cell-col-span|3>|<cwith|6|6|1|1|cell-height|0.0001>|<cwith|6|6|1|1|cell-vmode|exact>|<table|<row|<\cell>
      <with|font-family|ss|font-series|light|Level>
    </cell>|<\cell>
      <with|font-family|ss|font-series|light|Languages>
    </cell>|<\cell>
      <with|font-family|ss|font-series|light|Operating systems, software and
      packages>
    </cell>>|<row|<\cell>
      \;
    </cell>|<\cell>
      \;
    </cell>|<\cell>
      \;
    </cell>>|<row|<\cell>
      Advanced
    </cell>|<\cell>
      Julia, Python
    </cell>|<\cell>
      <verbatim|Trixi.jl>, <verbatim|git>, Linux, <TeXmacs>, <LaTeX>, Windows
    </cell>>|<row|<\cell>
      \;
    </cell>|<\cell>
      \;
    </cell>|<\cell>
      \;
    </cell>>|<row|<\cell>
      Intermediate
    </cell>|<\cell>
      C++\ 
    </cell>|<\cell>
      TensorFlow, <verbatim|Flux.jl>, DEAL.II,
      <verbatim|DifferentialEquations.jl>,<new-line>Paraview, VisIt
    </cell>>|<row|<\cell>
      \;
    </cell>|<\cell>
      \;
    </cell>|<\cell>
      \;
    </cell>>|<row|<\cell>
      Basic
    </cell>|<\cell>
      Fortran
    </cell>|<\cell>
      <verbatim|CUDA.jl>, <verbatim|MPI.jl>, <verbatim|clawpack>,
      <verbatim|HOHQMesh>, macOS
    </cell>>>>
  </wide-tabular>

  <\cv-section>
    Academic achievements
  </cv-section>

  <with|font-family|ss|font-series|light|Scholarships>

  <timeline|2018-Present>TIFR-CAM Research fellowship

  <with|font-family|ss|font-series|light|Institute Awards>

  <timeline|2017>Certificate of merit for the best academic performance at
  IISER Mohali

  <with|font-family|ss|font-series|light|National competitions>

  <timeline|2017>All India Rank (AIR) 55 in Council of Scientific and
  Industrial Research - National Eligiblity Test (CSIR-NET), thus qualifying
  for Junior Research Fellowship

  <timeline|2017>AIR 22 in IIT-JAM, the nationwide <abbr|M.Sc.> entrance exam
  for IITs

  <\cv-section>
    Talks
  </cv-section>

  <timeline|2023>\QError based time stepping for Lax-Wendroff Flux
  Reconstruction\Q at Indo-German conference on Computational Mathematics
  (IGCM), organized by CDS IISc-Bangalore and IWR Heidelberg Germany

  <timeline|2022>\QLax-Wendroff Flux Reconstruction for hyperbolic
  conservation laws\Q during visit at IISER-Trivandrum

  <\cv-section>
    Teaching Experience
  </cv-section>

  <timeline|2023><with|font-series|italic|Numerical
  Analysis><next-line>Teaching, tutorials, software support, prescribing
  assignments and exams, grading

  <timeline|2022><with|font-series|italic|National Centre for Mathematics
  (NCM)-Numerical Methods for Partial Differential
  Equations><next-line>Tutorial, software support

  <timeline|2022><with|font-series|italic|Statistical learning, Summer
  Workout in Mathematics (SWIM), TIFR-CAM><next-line>Discussions

  <timeline|2022><with|font-series|italic|Python programming, Summer Workout
  in Mathematics (SWIM), TIFR-CAM><next-line>Tutorials, recitations,
  discussions

  <timeline|2022><with|font-series|italic|Computational Methods of
  PDEs><next-line>Tutorials, software support, recitation, discussion

  <timeline|2021><with|font-series|italic|Computational Methods of
  PDEs><next-line>Recitations, software support, assignment evaluation,
  discussions

  <timeline|2020><with|font-series|italic|Real Analysis><next-line>Assignment
  evaluation, discussions

  <\cv-section>
    Referee Service
  </cv-section>

  <math|10<rsup|th>> International Congress on Industrial and Applied
  Mathematics<nbsp>(ICIAM) 2023, Tokyo

  <\cv-section>
    Workshops
  </cv-section>

  <timeline|2022>NCM Workshop - Numerical Methods for Partial Differential
  Equations, IISER-TVM

  <timeline|2022>Juliacon hackathon - <hlink|<verbatim|CUDA.jl> FVM code for
  1D Euler's equations|https://github.com/Arpit-Babbar/arpit_practise/tree/hackathon/hyperbolic_systems>

  <timeline|2021>IGP/IWR School on <with|font-shape|italic|Hardware aware
  scientific computing><next-line>Mini project-<with|font-shape|italic|<enumerate|Performance
  analysis of the CFD code HiFlow3>>

  <timeline|2019>NCM Advanced Instructional School-Geometric analysis, IIT
  Bombay

  <timeline|2019>NCM Advanced Instructional School-Geometric measure theory,
  IIT Madras

  <\cv-section>
    References
  </cv-section>

  <with|font-family|ss|font-series|light|Professor Praveen Chandrashekar>

  PhD Supervisor \<bullet\> praveen@math.tifrbng.res.in \<bullet\> +91 80
  6695 3719

  <with|font-family|ss|font-series|light|Professor Sudarshan Kumar
  Kenettinkara>

  Co-author \<bullet\> sudarshan@iisertvm.ac.in \<bullet\> +91 (0)471 -
  2778255
</body>

<\initial>
  <\collection>
    <associate|font|Palatino>
    <associate|font-base-size|10>
    <associate|font-family|rm>
    <associate|math-font|math-termes>
    <associate|page-bot|1.5cm>
    <associate|page-even|1.5cm>
    <associate|page-medium|paper>
    <associate|page-odd|1.5cm>
    <associate|page-right|1.5cm>
    <associate|page-screen-margin|false>
    <associate|page-top|1.5cm>
    <associate|par-columns|1>
    <associate|par-par-sep|0.4fn>
    <associate|par-sep|0.4fn>
    <associate|src-compact|inline args>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
  </collection>
</references>