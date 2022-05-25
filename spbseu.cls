\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{spbseu}

\LoadClass[hyperref={unicode=true}]{beamer}

% Cyrillic
\usepackage[utf8]{inputenc}
\usepackage[english, main=russian]{babel}

% Justifying text
\usepackage{lipsum}

% Presentation style
\usetheme{Madrid}
\useoutertheme{shadow}
\usefonttheme{professionalfonts}

% Presentation colors
\definecolor{spbseu}{rgb}{0,0.51176,0.54901}
\usecolortheme[named=spbseu]{structure}

% Disable headline and footline
\setbeamertemplate{headline}{}
\setbeamertemplate{footline}{}

% Navigation symbols
\addtobeamertemplate{navigation symbols}{}{%
    \usebeamerfont{footline}%
    \usebeamercolor[fg]{footline}%
    \hspace{1em}%
    \insertframenumber/\inserttotalframenumber
}

% Page numbers
\beamersetuncovermixins{\opaqueness<1>{25}}{\opaqueness<2->{15}}

% Justifying
\newcommand{\justifying}[1]{\parbox{\linewidth}{#1}}
\newenvironment{nscenter}
     {\parskip=0pt\par\nopagebreak\centering}
     {\par\noindent\ignorespacesafterend}
