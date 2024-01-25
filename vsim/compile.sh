cd ..
rm -r src/main/scala/smartvector/*
cp -r riscv-vector/src/main/scala/* src/main/scala/smartvector/.
find src/main/scala/smartvector/. -name "*.scala" |xargs -n1 sed -i 's/chipsalliance\.rocketchip\.config/org\.chipsalliance\.cde\.config/g'
find src/main/scala/smartvector/. -name "*.scala" |xargs -n1 sed -i 's/freechips\.rocketchip\.config/org\.chipsalliance\.cde\.config/g'
cd vsim/

