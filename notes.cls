\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{notes}[2021/06/18 Notes LaTeX class]
\LoadClass[11pt,a4paper, fleqn]{article}
\RequirePackage{amsmath,booktabs,amssymb,bm,soul}
\RequirePackage{mathpazo}
\RequirePackage{enumitem}
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
\RequirePackage[usenames,dvipsnames,svgnames,table]{xcolor}
\setlength{\TPHorizModule}{1mm}
\setlength{\TPVertModule}{\TPHorizModule}
\RequirePackage{listings} % code printer
\setlength{\parskip}{1ex} % space after paragraph
\setlength{\parindent}{0mm} % Paragraph indent
\newcommand{\degree}{\ensuremath{^{\circ}}\xspace} % degree sign
\newcommand{\HRule}{\rule{--\linewidth}{0.5mm}} % Vertical rule
\RequirePackage{fancyhdr} % Needed for footer
\RequirePackage{graphicx} % To be able to edit graphics
\RequirePackage{caption}
\RequirePackage{xfrac}
\RequirePackage{longtable}
\RequirePackage[nottoc]{tocbibind}
\RequirePackage[makeroom]{cancel} % To be able to do is not equal to
\RequirePackage[style=ieee,sorting=nyt]{biblatex}
\RequirePackage{siunitx}
\RequirePackage{inconsolata} % Mono font

\pagestyle{fancy} % Needed for page numbering
\renewcommand{\sectionmark}[1]{\markboth{#1}{}}
\renewcommand{\subsectionmark}[1]{\markright{\thesection\ #1}{}}
\fancyhead{} % Modify header
\renewcommand{\headrulewidth}{0pt} % Line top
\renewcommand{\footrulewidth}{0pt} % Line below
\cfoot{\small \thepage} % Page numbering
\setcounter{page}{1}
\pagenumbering{arabic}
\newcommand{\mytitle}[1]{\begin{center}
\large{\textsf{#1 \\
T.M.J. Bouts \\
\today}}
\end{center}}

\RequirePackage{tcolorbox}
\newenvironment{example}[1][Gray]
{
\begin{center}\begin{minipage}{0.95\textwidth}
\begin{tcolorbox}[colframe=#1,colback=LightGrey!25]
\textbf{\textsf{Example: }}\setlength{\baselineskip}{1\baselineskip}% 
}   
{\end{tcolorbox}\end{minipage}\end{center}}
\renewcommand{\thefootnote}{\roman{footnote}}