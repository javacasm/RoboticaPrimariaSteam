m1 = "1. Introducción a robótica en educación primara.docx"


m1:
	pandoc --latex-engine=xelatex   \
					-V papersize:a4paper    \
					--template=./LaTeX_ES.latex    \
					-o  $(m1)  \
					Cabecera.md        \
					Cabecera_latex.md \
					0.0.Presentacion.md \
					9.0.PC_Unplugged.md \
					1.0.ProgramacionEnEducacion.md \
					2.0.HerramientasProgramacionBloques.md \
					3.0.Scratch3.0.md \
					3.1.PrimerosEjemplos.md \
					3.2.ScratchEntabletas.md \
					4.0.Recursos.md \
					5.0.Movimientos.md \
					6.0.Conversaciones.md \
					7.0.Interacion.md \
					7.1.Preguntas.md \
					7.2.Teclado.md \
					7.3.Raton.md \
					7.4.Colisiones.md \
					7.5.Sonido.md \
					7.6.Video.md \
					7.7.ClonPasapalabra.md \
					8.0.RoboticaIntroduccion.md \
					8.1.0.RoboticaPrimaria.md \
					8.1.1.Microbit.md \
					8.1.2.mBlock.md \
					8.1.3.echidna.md \
					8.2.QueEsMM.md \
					8.3.MMComoTecladoRaton.md \
					8.4.MMMusica.md \
					8.5.MMFrutas.md \
					8.6.MMQuizz.md \
					OpenSource.md \
					Z.Despedida.md
