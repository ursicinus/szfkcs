\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{szfkcs}[2023/10/13 szfkcs példaszövegekre]
\LoadClass[14pt]{extarticle}
	\RequirePackage[margin=2.5cm]{geometry}
	\RequirePackage{indentfirst}
	\RequirePackage[magyar]{babel}
	\RequirePackage{fontspec}
		\setmainfont{texgyrepagella}

\newcommand{\cim}[1]{%
	\begin{center}
	\Large{\textbf{#1}}
	\end{center}
	}
\newcommand{\alcim}[1]{%
	\begin{center}
	\emph{#1}
	\end{center}
	}