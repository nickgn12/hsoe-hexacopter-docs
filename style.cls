\ProvidesClass{style}
\LoadClass{article}

\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{commath}
\usepackage[margin=1in]{geometry}
\usepackage{xfrac}
\usepackage{quoting}
\usepackage{hyperref}
\usepackage{graphicx}
\usepackage{color}

\graphicspath{ {images/} }

\newcommand{\link}[2]{
  \textcolor{blue}{\underline{\href{#1}{#2 - #1}}}}

\newcommand{\linkurl}[1]{
    \textcolor{blue}{\underline{\href{#1}{#1}}}}

\newenvironment{blockquote}{
  \begin{mdframed}[linewidth=3pt,topline=false,rightline=false,bottomline=false]
    \begin{quoting}[indentfirst=false]
      \itshape
    }{ \end{quoting} \end{mdframed} }