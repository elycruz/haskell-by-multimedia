The first phrase of the flute part of "Stars and Stripes Forever."

\begin{verbatim}

> module Ssf where
> import Haskore
>
> ssfMelody = line (m1 ++ m2 ++ m3 ++ m4)
> m1 = [				trilln 2 5 (bf 6 en []),
> 	Phrase [Art staccato]    (line [ef 7 en [],
>			   		ef 6 en [],
>			   		ef 7 en []])]
>
> m2 = [Phrase [Art legato]      (line [bf 6 sn [],
>			   		c  7 sn [],
>			   		bf 6 sn [],
>			   		g  6 sn []]),
>	Phrase [Art staccato]    (line [ef 6 en [],
>			   		bf 5 en []])]
>
> m3 = [Phrase [Art legato]       (line [ef 6 sn [],
>			   		f  6 sn [],
>			   		g  6 sn [],
>			   		af 6 sn []]),
>	Phrase [Art staccato]    (line [bf 6 en [],
>			   		ef 7 en []])]
>
> m4 = [				trill 2 tn (bf 6 qn []),
>					bf 6 sn [],
>					denr]
>
> ssf = Instr "flute" (Tempo 2 (ssfMelody))
>