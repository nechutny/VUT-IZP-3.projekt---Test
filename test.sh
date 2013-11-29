#!/bin/sh

#
# 	Autor:			Stanislav Nechutný (xnechu01)
#	Název:			3. projekt IZP na FIT VUT - Test
#	Repozitář:		git@github.com:nechutny/VUT-IZP-3.projekt---Test.git
#

echo "[test_01] vertikalni hledani v img_01.txt";
./proj3 --vline test/img_01.txt > test/test_01.output
diff test/test_01.ref test/test_01.output

if [ "$?" = "0" ]; then
  echo " ... OK";
  rm test/test_01.output;
else
	echo " ... Chyba";
fi

echo "[test_02] horizontalni hledani v img_01.txt";
./proj3 --hline test/img_01.txt > test/test_02.output
diff test/test_02.ref test/test_02.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_02.output;
else
    echo " ... Chyba";
fi

echo "[test_03] hledani ctverce v img_01.txt";
./proj3 --square test/img_01.txt > test/test_03.output
diff test/test_03.ref test/test_03.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_03.output;
else
    echo " ... Chyba";
fi

echo "[test_04] vertikalni hledani v img_02.txt";
./proj3 --vline test/img_02.txt > test/test_04.output
diff test/test_04.ref test/test_04.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_04.output;
else
    echo " ... Chyba";
fi

echo "[test_05] horizontalni hledani v img_02.txt";
./proj3 --hline test/img_02.txt > test/test_05.output
diff test/test_05.ref test/test_05.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_05.output;
else
    echo " ... Chyba";
fi

echo "[test_06] hledani ctverce v img_02.txt";
./proj3 --square test/img_02.txt > test/test_06.output
diff test/test_06.ref test/test_06.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_06.output;
else
    echo " ... Chyba";
fi

