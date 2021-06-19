\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{notes}[2021/06/18 Notes LaTeX class]
\LoadClass[11pt,a4paper, fleqn]{article}
\RequirePackage{amsmath,booktabs,amssymb,bm,soul}
\RequirePackage{mathpazo}
\RequirePackage[T1]{fontenc}
\RequirePackage{baskervald}
\RequirePackage{float}
\RequirePackage{url}
\RequirePackage[right=2.8cm,left=2.8cm,top=2.8cm,bottom=2.8cm]{geometry}
\RequirePackage{csquotes}
\RequirePackage[FIGBOTCAP]{subfigure}
\RequirePackage[english]{babel} %LANGUAGE
\RequirePackage[usenames,dvipsnames]{color}
\RequirePackage{graphicx}
\RequirePackage{chngpage}
%\RequirePackage{cite}
\RequirePackage{appendix}
\RequirePackage[hang,small,bf,figurewithin=section,tablewithin=section]{caption}
\RequirePackage{rotating}
\RequirePackage{caption}
\RequirePackage{wrapfig}
\RequirePackage{xspace}
\RequirePackage[absolute]{textpos}
\RequirePackage{hyperref}
\RequirePackage[table]{xcolor}
\setlength{\TPHorizModule}{1mm}
\setlength{\TPVertModule}{\TPHorizModule}
\definecolor{myblue}{rgb}{0,0,0.4}
\definecolor{gray}{rgb}{0.5,0.5,0.5}
\RequirePackage{listings}
\setlength{\parskip}{0.1ex}
\setlength{\parindent}{0mm}
\newcommand{\degree}{\ensuremath{^{\circ}}\xspace}
\newcommand{\HRule}{\rule{--\linewidth}{0.5mm}}
%\numberwithin{equation}{section}
%\numberwithin{figure}{section}
%\numberwithin{table}{section}
\definecolor{dkgreen}{rgb}{0,0.6,0}
\definecolor{gray}{rgb}{0.5,0.5,0.5}
\definecolor{mauve}{rgb}{0.58,0,0.82}
\RequirePackage{fancyhdr}
\RequirePackage{graphicx} % To be able to edit graphics
\RequirePackage{caption}
\RequirePackage{xfrac}
\RequirePackage{longtable}
\RequirePackage[nottoc]{tocbibind}
\RequirePackage[makeroom]{cancel}
\RequirePackage[style=ieee,sorting=nyt]{biblatex}
\RequirePackage{siunitx}
\RequirePackage{inconsolata}

%\RequirePackage{draftwatermark} %Watermark
\newcommand{\tightoverset}[2]{\mathop{#2}\limits^{\vbox to -.5ex{\kern-0.75ex\hbox{$#1$}\vss}}}
  
\lstset{breaklines=true,
  basicstyle=\ttfamily,
  columns=fullflexible,
  frame=single,
  breaklines=true,
  language=Matlab}

%\lstset{
%  basicstyle=\ttfamily,
%  columns=fullflexible,
%  frame=single,
%  breaklines=true,
%  language=Matlab
%}
\pagestyle{fancy}
\renewcommand{\sectionmark}[1]{\markboth{#1}{}}
\renewcommand{\subsectionmark}[1]{\markright{\thesection\ #1}{}}
\fancyhead{}
%\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}
%\lhead{\small \thepage}
\cfoot{\small \thepage}
\setcounter{page}{1}
\pagenumbering{arabic}
\newcommand{\mytitle}[1]{\begin{center}
\large{\textsf{#1 \\
T.M.J. Bouts \\
\today}}
\end{center}}