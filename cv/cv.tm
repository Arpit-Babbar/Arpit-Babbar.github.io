<TeXmacs|2.1.2>

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
      <tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|2|2|cell-halign|r>|<cwith|1|1|3|3|cell-halign|r>|<cwith|1|1|1|1|cell-hpart|2>|<cwith|1|1|1|-1|cell-valign|c>|<table|<row|<\cell>
        <\with|font-size|2.5|font|Avenir Next|font-shape|condensed|par-mode|center>
          <\with|par-sep|0.0fn>
            <with|font-series|bold|Arpit Babbar><next-line>
          </with>
        </with>
      </cell>|<\cell>
        <\with|par-mode|right|font-family|ss|font-size|0.9>
          <hlink|Numerical Mathematics|https://www.numerik.mathematik.uni-mainz.de/><next-line><hlink|Johannes
          Gutenberg University|https://www.numerik.mathematik.uni-mainz.de/><next-line>Mainz
          55128<new-line>Rhineland-Palatinate, Germany
        </with>
      </cell>|<\cell>
        <\with|par-mode|right|font-family|ss|font-size|0.9>
          <hlink|arpit@babbar.dev|mailto:arpit@babbar.dev>,
          <hlink|ababbar@uni-mainz.de|mailto:ababbar@uni-mainz.de><space|0.2spc><image|images/envelope.png|0.011par|||><next-line><hlink|babbar.dev|https://babbar.dev/><space|0.2spc><image|images/globe.png|0.01par|||>
        </with>
      </cell>>>>
    </wide-tabular>
  </with>

  <\cv-section>
    <very-large|Education>
  </cv-section>

  <timeline|2024-Present><with|font-series|bold|<abbr|Postdoctoral
  researcher>> Numerical Mathematics, Johannes Gutenberg University,
  Mainz.<next-line>Supervisor: <abbr|Prof.> Hendrik Ranocha

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

  <timeline|2022><with|font-shape|italic|Lax-wendroff flux reconstruction
  method for hyperbolic conservation laws>, Arpit Babbar, Sudarshan Kumar
  Kenettinkara, and Praveen Chandrashekar, \ Journal of Computational Physics
  (JCP) 467 (2022) <hlink|https://doi.org/10.1016/j.jcp.2022.111423|https://doi.org/10.1016/j.jcp.2022.111423><new-line><timeline|2023><with|font-shape|italic|Admissibility
  preserving subcell limiter for Lax-Wendroff flux reconstruction>, Arpit
  Babbar, Sudarshan Kumar Kenettinkara, and Praveen Chandrashekar, accepted
  in Springer Journal of Scientific Computing,
  \ <hlink|https://link.springer.com/article/10.1007/s10915-024-02482-9|https://link.springer.com/article/10.1007/s10915-024-02482-9><new-line><timeline|2024><with|font-shape|italic|Generalized
  framework for admissibility preserving Lax-Wendroff Flux Reconstruction for
  hyperbolic conservation laws with source terms>, Arpit Babbar, Praveen
  Chandrashekar, ICOSAHOM2023, <hlink|https://arxiv.org/abs/2402.01442|https://arxiv.org/abs/2402.01442><new-line><timeline|2024><with|font-shape|italic|Lax-Wendroff
  Flux Reconstruction for advection-diffusion equations>, Arpit Babbar,
  Praveen Chandrashekar, ICOSAHOM2023, <hlink|https://arxiv.org/abs/2402.12669|https://arxiv.org/abs/2402.12669>

  <\cv-section>
    Working papers
  </cv-section>

  <timeline|\<bullet\>><with|font-shape|italic|Lax-Wendroff Flux
  Reconstruction on adaptive curvilinear meshes with error based time
  stepping for hyperbolic conservation laws>, Arpit Babbar, Praveen
  Chandrashekar, <with|font-series|bold|submitted to JCP>,
  <hlink|https://arxiv.org/abs/2402.11926|https://arxiv.org/abs/2402.11926><new-line><timeline|\<bullet\>><with|font-shape|italic|Equivalence
  of ADER and Lax-Wendroff in DG / FR framework for linear problems>, Arpit
  Babbar, Praveen Chandrashekar,, <hlink|https://arxiv.org/abs/2402.18937|https://arxiv.org/abs/2402.18937><new-line><timeline|\<bullet\>><with|font-shape|italic|Multiderivative
  Runge-Kutta (MDRK) Flux Reconstruction schemes for hyperbolic conservation
  laws>, Arpit Babbar, Praveen Chandrashekar,
  <hlink|https://arxiv.org/abs/2403.02141|https://arxiv.org/abs/2403.02141><new-line><timeline|\<bullet\>><with|font-shape|italic|Bound
  preserving Lax-Wendroff flux reconstruction method for special relativistic
  hydrodynamics>, Sujoy Basak, Arpit Babbar, Harish Kumar and Praveen
  Chandrashekar, <hlink|https://arxiv.org/abs/2409.15805|https://arxiv.org/abs/2409.15805>

  <\cv-section>
    Works in Progress
  </cv-section>

  <timeline|\<bullet\>><with|font-shape|italic|Neural network based
  smoothness indicator for subcell based blending schemes>, Deep Ray, Praveen
  Chandrashekar, Vaishnavi Sharma, Arpit Babbar<new-line><timeline|\<bullet\>><with|font-shape|italic|MDRK
  schemes on curvilinear meshes with adaptive time stepping>, Praveen
  Chandrashekar, Arpit Babbar

  <\cv-section>
    Technical skills
  </cv-section>

  <tabular|<tformat|<cwith|2|2|1|1|cell-row-span|1>|<cwith|2|2|1|1|cell-col-span|3>|<cwith|2|2|1|1|cell-width|1>|<cwith|2|2|1|1|cell-hmode|exact>|<cwith|2|2|1|1|cell-height|0.0001>|<cwith|2|2|1|1|cell-vmode|exact>|<cwith|4|4|1|1|cell-row-span|1>|<cwith|4|4|1|1|cell-col-span|3>|<cwith|4|4|1|1|cell-height|0.0001>|<cwith|4|4|1|1|cell-vmode|exact>|<cwith|6|6|1|1|cell-row-span|1>|<cwith|6|6|1|1|cell-col-span|3>|<cwith|6|6|1|1|cell-height|0.0001>|<cwith|6|6|1|1|cell-vmode|exact>|<table|<row|<\cell>
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
    DEAL.II, <verbatim|DifferentialEquations.jl>, Paraview, VisIt
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
    TensorFlow, <verbatim|CUDA.jl>, <verbatim|MPI.jl>, <verbatim|clawpack>,
    <verbatim|HOHQMesh>, macOS
  </cell>>>>>

  <\cv-section>
    Software
  </cv-section>

  <tabular|<tformat|<table|<row|<cell|<verbatim|Tenkai.jl> >|<cell|Single
  step hyperbolic conservation law solver with novel admissibility preserving
  >>|<row|<cell|>|<cell|subcell based shock capturing scheme on Cartesian
  meshes>>|<row|<cell|>|<cell|<hlink|https://github.com/arpit-babbar/Tenkai.jl|https://github.com/arpit-babbar/Tenkai.jl>>>|<row|<cell|>|<cell|>>|<row|<cell|<verbatim|TrixiLW.jl>>|<cell|Hyperbolic
  conservation law solver on adaptively refined curvilinear meshes with
  >>|<row|<cell|>|<cell|novel error-based time stepping with Lax-Wendroff and
  Multi-Derivative Runge-Kutta >>|<row|<cell|>|<cell|space-time
  discretization in Flux Reconstruction framework>>|<row|<cell|>|<cell|<hlink|https://github.com/arpit-babbar/TrixiLW.jl|https://github.com/arpit-babbar/TrixiLW.jl>
  <with|font-shape|italic|(currently private)>>>>>>

  <\cv-section>
    Talks
  </cv-section>

  <timeline|2023><hlink|<with|font-shape|italic|<verbatim|TrixiLW.jl>: A
  high-order, single stage hyperbolic PDE solver
  using<nbsp><hlink|<verbatim|Trixi.jl>|https://github.com/trixi-framework/Trixi.jl/>>|https://numerical-engine-room-talks.github.io/>,
  Arpit Babbar, Praveen Chandrashekar, invited to present in the
  <hlink|Numerical Engine Room Talks|https://numerical-engine-room-talks.github.io/><new-line><timeline|2023><hlink|<with|font-shape|italic|Domain-invariant
  subcell-based blending limiter for Lax-Wendroff Flux
  Reconstruction>|https://iciam2023.org/registered_data?id=02554>, Arpit
  Babbar, Praveen Chandrashekar, Sudarshan Kumar Kenettinkara,
  <with|font-series|bold|ICIAM August 20-25, 2023>, Waseda Univ.,
  Tokyo<new-line><timeline|2023><with|font-shape|italic|Embedded error-based
  time stepping for Lax-Wendroff Flux Reconstruction for compressible flows>,
  Arpit Babbar, Praveen Chandrashekar, <with|font-series|bold|ICOSAHOM, 14-18
  August, 2023>, Yonsei University, Seoul,
  Korea<new-line><timeline|2023><with|font-shape|italic|Admissibility
  preserving subcell limiter for Lax-Wendroff flux reconstruction>, Arpit
  Babbar, Praveen Chandrashekar, Sudarshan Kumar Kenettinkara, in
  <with|font-shape|italic|MS6 Towards Practical High-Order Methods for
  Unsteady High-Fidelity Computational Fluid Dynamics>,
  \ <with|font-series|bold|ICOSAHOM, 14-18 August,
  2023><new-line><timeline|2023><with|font-shape|italic|Error based time
  stepping for Lax-Wendroff Flux Reconstruction>, Arpit Babbar, Praveen
  Chandrashekar, <with|font-series|bold|Indo-German conference on
  Computational Mathematics (IGCM)>, CDS IISc & IWR
  Heidelberg<new-line><timeline|2022><with|font-shape|italic|Lax-Wendroff
  Flux Reconstruction for hyperbolic conservation laws>, Arpit Babbar,
  Praveen Chandrashekar, Sudarshan Kumar Kenettinkara, during
  <with|font-series|bold|visit at IISER-Trivandrum>

  <\cv-section>
    Academic achievements
  </cv-section>

  <timeline|2018-Present>TIFR-CAM Research
  fellowship<new-line><timeline|2023>National Board of Higher Mathematics
  (NBHM) travel grant to attend ICIAM-2023,
  Tokyo<new-line><timeline|2017>Certificate of merit for the best academic
  performance at IISER Mohali<new-line><timeline|2017>All India Rank (AIR) 55
  in Council of Scientific and Industrial Research - National Eligiblity Test
  (CSIR-NET), thus qualifying for Junior Research
  Fellowship<new-line><timeline|2017>AIR 22 in IIT-JAM, the nationwide
  <abbr|M.Sc.> entrance exam for IITs

  <\cv-section>
    Teaching Experience
  </cv-section>

  <timeline|2023><hlink|<with|font-shape|italic|NCM - Finite Volume and
  Spectral Methods for Hyperbolic Problems>|https://www.atmschools.org/school/2023/NCMW/fvsmhp>
  (Problem session prescription, software)<new-line><timeline|2023><with|font-series|italic|Numerical
  Analysis> (Teaching, tutorials, software support, prescribing assignments
  and exams, grading)<new-line><timeline|2022><with|font-series|italic|National
  Centre for Mathematics (NCM)-Numerical Methods for PDE> (Tutorial,
  software)<new-line><timeline|2022><with|font-series|italic|Statistical
  learning, Summer Workout in Mathematics (SWIM), TIFR-CAM>
  (Discussions)<new-line><timeline|2022><with|font-series|italic|Python
  programming (SWIM), TIFR-CAM> (Tutorials, recitations,
  discussions)<new-line><timeline|2022><with|font-series|italic|Computational
  Methods of PDEs> (Tutorials, software support, recitation,
  discussion)<new-line><timeline|2021><with|font-series|italic|Computational
  Methods of PDEs> (Recitations, software support, assignment evaluation,
  discussions)<new-line><timeline|2020><with|font-series|italic|Real
  Analysis> (Assignment evaluation, discussions)

  <\cv-section>
    Referee Service
  </cv-section>

  <math|10<rsup|th>> International Congress on Industrial and Applied
  Mathematics<nbsp>(ICIAM) 2023, Tokyo

  <\cv-section>
    Workshops attended
  </cv-section>

  <timeline|2022>NCM Workshop - Numerical Methods for Partial Differential
  Equations, IISER-TVM<new-line><timeline|2022>Juliacon hackathon -
  <hlink|<verbatim|CUDA.jl> FVM code for 1D Euler's
  equations|https://github.com/Arpit-Babbar/arpit_practise/tree/hackathon/hyperbolic_systems><new-line><timeline|2021>IGP/IWR
  School on <with|font-shape|italic|Hardware aware scientific
  computing><next-line>Mini project-<with|font-shape|italic|<enumerate|Performance
  analysis of the CFD code HiFlow3>><new-line><timeline|2019>NCM Advanced
  Instructional School-Geometric analysis, IIT
  Bombay<new-line><timeline|2019>NCM Advanced Instructional School-Geometric
  measure theory, IIT Madras
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