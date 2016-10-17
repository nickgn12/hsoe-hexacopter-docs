\ProvidesClass{style}
\LoadClass{article}

\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{commath}
\usepackage[margin=1in]{geometry}
\usepackage{xfrac}
\usepackage{quoting}
\usepackage{hyperref}

\newenvironment{blockquote}{
  \begin{mdframed}[linewidth=3pt,topline=false,rightline=false,bottomline=false]
    \begin{quoting}[indentfirst=false]
      \itshape
    }{ \end{quoting} \end{mdframed} }