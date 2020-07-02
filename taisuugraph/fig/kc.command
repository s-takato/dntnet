#!/bin/sh
cd "/dntnet.git/taisuugraph/"
mkdir ketcindyjs
cd "/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketcindyjs"
cp -r -p katex /dntnet.git/taisuugraph/ketcindyjs
cp -p Cindy.js /dntnet.git/taisuugraph/ketcindyjs
cp -p Cindy.js.map /dntnet.git/taisuugraph/ketcindyjs
cp -p CindyJS.css /dntnet.git/taisuugraph/ketcindyjs
cp -p katex-plugin.js /dntnet.git/taisuugraph/ketcindyjs
cp -p webfont.js /dntnet.git/taisuugraph/ketcindyjs
cp -p jquery.min.js /dntnet.git/taisuugraph/ketcindyjs
cp -p auto-render.min.js /dntnet.git/taisuugraph/ketcindyjs
cp -p auto-render11.min.js /dntnet.git/taisuugraph/ketcindyjs
exit 0
