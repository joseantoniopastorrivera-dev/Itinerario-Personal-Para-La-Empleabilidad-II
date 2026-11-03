@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo === Commit de la entrega 3 (IPE II) ===
git add -- "El-Emprendimiento-Y-La-Idea/Guia_Indice_Proyecto_Emprendedor_JoseAntonioPastorRivera_FINAL_partes_1-3.odt"
git add -- "El-Emprendimiento-Y-La-Idea/Guia_Indice_Proyecto_Emprendedor_JoseAntonioPastorRivera_FINAL_partes_1-3.pdf"
git add -- "El-Emprendimiento-Y-La-Idea/Guia_Indice_Proyecto_Emprendedor_JoseAntonioPastorRivera_sesion_1y2_v2.odt"
git add -- "El-Emprendimiento-Y-La-Idea/Guia_Indice_Proyecto_Emprendedor_JoseAntonioPastorRivera_sesion_1y2_v2.pdf"
git add -- "El-Emprendimiento-Y-La-Idea/Guia_Indice_Proyecto_Emprendedor_JoseAntonioPastorRivera_sesion_3.odt"
git add -- "El-Emprendimiento-Y-La-Idea/Guia_Indice_Proyecto_Emprendedor_JoseAntonioPastorRivera_sesion_3.pdf"
git add -- "El-Emprendimiento-Y-La-Idea/Lean_Canvas_Diabetes_Tracker_App.png"
git commit -m "feat(IPE2): añade entrega de la sesión 3 y documento integrado" -m "- Partes 1 y 2 revisadas (sesion_1y2_v2)" -m "- Parte 3: PESTEL, DAFO/CAME, benchmarking, proveedores y Lean Canvas (sesion_3)" -m "- Documento final integrado partes 1-3 con portada e índice" -m "Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>" -m "Claude-Session: https://claude.ai/code/session_01VPbfqPWpRZGJmkJUtdxfLL" > .git\commit_resultado.txt 2>&1
git log -1 --stat >> .git\commit_resultado.txt 2>&1
git status --short >> .git\commit_resultado.txt 2>&1
type .git\commit_resultado.txt
echo.
echo Listo. Puedes cerrar esta ventana.
pause
(goto) 2>nul & del "%~f0"
