#!/bin/bash

#Render Analysis 
cd "Analysis I&II/Riassunto (Formelsammlung)"

for i in {1..3}
do
   pdflatex --interaction nonstopmode AnalysisZusammenfassung.tex
done
rm -f *.out *.log *.aux *.toc
cd ../../


#Render DigTech
cd "Digitaltechnik/RiassuntoDT"
for i in {1..3}
do
   pdflatex --interaction nonstopmode riassuntoDT.tex
done
rm -f *.out *.log *.aux *.toc
cd ../../


#Render DiskMat
cd "Diskrete Mathematik/Riassunto"
for i in {1..3}
do
   pdflatex --interaction nonstopmode riassuntoDiskMat.tex
done
rm -f *.out *.log *.aux *.toc
cd ../../


#Render DnA
cd "DnA/Riassunto"
for i in {1..3}
do
   pdflatex --interaction nonstopmode riassunto_DnA.tex
done
rm -f *.out *.log *.aux *.toc
cd ../../

#Render PP
cd "Parallele Programmierung/Riassunto"
for i in {1..3}
do
   pdflatex --interaction nonstopmode riassuntoPP.tex
done
rm -f *.out *.log *.aux *.toc
cd ../../


#Render EPROG
cd "EPROG/Riassunto"
for i in {1..3}
do
   pdflatex --interaction nonstopmode riassuntoEPROG.tex
done
rm -f *.out *.log *.aux *.toc
cd ../../
