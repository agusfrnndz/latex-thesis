\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{upb_class}[9/9/2016 Clase para TFGs UPB]
\LoadClass[12pt,letterpaper,oneside]{book}
\RequirePackage[utf8]{inputenc}
\RequirePackage[spanish,es-tabla]{babel} 
%\usepackage[]{biblatex}
%\usepackage{amsmath}
%\usepackage{amsfonts}
%\usepackage{amssymb}
\RequirePackage{graphicx}
\RequirePackage[small, bf]{caption}
\RequirePackage{subcaption}
\RequirePackage[usenames,dvipsnames,table]{xcolor}
\RequirePackage[nottoc,notlof,notlot]{tocbibind}
\RequirePackage{pdfpages}
\RequirePackage{epstopdf}
\RequirePackage{fullpage}
\RequirePackage{blindtext}
\RequirePackage{color}
\RequirePackage{pst-node,graphicx}
\RequirePackage{eso-pic}
\RequirePackage{setspace}
\RequirePackage{array}
\RequirePackage{xcolor}
\RequirePackage{sectsty}
\sectionfont{\color{black}}
\RequirePackage{pdflscape}
\RequirePackage[top=2.5cm, bottom=2.5cm, left=3.5cm, right=2.5cm, headsep=0.35cm]{geometry}
\RequirePackage{titlesec}
\RequirePackage{float}


\RequirePackage{fancyhdr}
\pagestyle{fancy}% Change page style to fancy
\fancyhf{}% Clear header/footer
\fancyhead[C]{}
\setlength\parindent{0pt}
\setlength\parskip{12pt}
\linespread{1.3}

\titleformat{\chapter}[hang]{\bf\huge}{\thechapter}{2pc}{}
\renewcommand{\labelitemi}{\textbullet}
%\setlist[itemize]{label=\textbullet}
%\captionsetup[figure]{labelfont={bf}}
%\renewcommand{\chapter}{\normalfont\Large\bfseries}


\fancyfoot[LO, RE]{\scriptsize{UPB © 2020}} \fancyfoot[RO, LE]{\thepage}
%\renewcommand{\headrulewidth}{0.4pt}% Default \headrulewidth is 0.4pt
\renewcommand\headrulewidth{0.5pt}
\def\headrule{{\if@fancyplain\let\headrulewidth\plainheadrulewidth\fi
\hrule\@height\headrulewidth\@width\headwidth
\vskip 2pt							% 2pt between lines
\hrule\@height2.5pt\@width\headwidth 			% lower line with .5pt line width
\vskip\headrulewidth}}
%\vskip -1.5pt}}

%\renewcommand{\footrulewidth}{0.4pt}		% Default \footrulewidth is 0pt

\newcommand{\autorUPB}[1]{\emph{Presentado por: #1}}
	\AddToShipoutPicture*{\BackgroundPic}


\RequirePackage[pdfauthor={UPB},%
pdftitle={TFG UPB},%
pdftex]{hyperref}
\RequirePackage[toc,page]{appendix} 
\hypersetup{colorlinks,%
	citecolor=CadetBlue,%
	filecolor=CadetBlue,%
	linkcolor=CadetBlue,%
	urlcolor=CadetBlue}
%opening
\date{\today}
\author{\autorUPB{IE UPB}}
\title{TFG UPB}
	\newcommand\BackgroundPic{%
		\put(0,-80){%
			\parbox[b][\paperheight]{\paperwidth}{%
				%\vfill
				\centering
				\includegraphics[width=0.45\paperwidth,height=0.45\paperheight,%
				keepaspectratio]{img/UPBLogo}%
				\vfill
			}}}
	
	\newenvironment{simple}%
	{\noindent}%
	{\par\noindent}
			\newenvironment{caratula}[6]{
					\begin{titlepage}
						\begin{center}
							\vspace*{6cm}
							\raggedleft
							\begin{minipage}[t]{1\textwidth}
								\centering
								\color{black}
								\doublespacing
								\textbf{\large UNIVERSIDAD PRIVADA BOLIVIANA}\\
								\textbf{\large FACULTAD DE INGENIERÍA Y ARQUITECTURA}\\
								\textbf{\large CARRERA DE INGENIERÍA ELECTROMECÁNICA}\\
								\vspace{0.8cm}
								\textbf{{\Large #1}}\\
								\singlespacing
								\vspace{0.8cm}
								\textbf{\large TRABAJO FINAL DE GRADO PRESENTADO POR:}\\
								\vspace{0.2cm}
								\textbf{\large #2 }\\
								\vspace{1.8cm}
								\textbf{\large Como requisito parcial para optar al grado de:}\\
								\vspace{0.2cm}
								\textbf{\large #3 }\\
								\vspace{1.8cm}
								\textbf{\Large Tutor:}
								\textbf{\Large #4 }\\
								\vspace{1.8cm}
								{\normalsize Cochabamba, \today}\\
							

								
															
								
							\end{minipage}
						\end{center}
					\end{titlepage}
				}
				{
					}
			