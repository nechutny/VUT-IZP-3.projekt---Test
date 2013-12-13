#!/bin/sh

#
# 	Autor:			Stanislav Nechutný (xnechu01)
#	Název:			3. projekt IZP na FIT VUT - Test
#	Repozitář:		git@github.com:nechutny/VUT-IZP-3.projekt---Test.git
#

echo "\nV pripade chyby je pomoci < oznacet ocekavany vystup a pomoci > vystup z aplikace\n";

ok="0"

echo "[test_01] vertikalni hledani v img_01.txt";
./proj3 --vline test/img_01.txt > test/test_01.output
diff test/test_01.ref test/test_01.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_01.output;
    ok=`expr $ok + 1`
else
	echo " ... Chyba";
fi

echo "[test_02] horizontalni hledani v img_01.txt";
./proj3 --hline test/img_01.txt > test/test_02.output
diff test/test_02.ref test/test_02.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_02.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_03] hledani ctverce v img_01.txt";
./proj3 --square test/img_01.txt > test/test_03.output
diff test/test_03.ref test/test_03.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_03.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_04] vertikalni hledani v img_02.txt";
./proj3 --vline test/img_02.txt > test/test_04.output
diff test/test_04.ref test/test_04.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_04.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_05] horizontalni hledani v img_02.txt";
./proj3 --hline test/img_02.txt > test/test_05.output
diff test/test_05.ref test/test_05.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_05.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_06] hledani ctverce v img_02.txt";
./proj3 --square test/img_02.txt > test/test_06.output
diff test/test_06.ref test/test_06.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_06.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_07] validace img_01.txt";
./proj3 --test test/img_01.txt > test/test_07.output
diff test/test_07.ref test/test_07.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_07.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_08] validace img_02.txt";
./proj3 --test test/img_02.txt > test/test_08.output
diff test/test_08.ref test/test_08.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_08.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_09] validace obrazku proj3";
./proj3 --test proj3 > test/test_09.output
diff test/test_09.ref test/test_09.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_09.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_10] validace obrazku img_03.txt";
./proj3 --test test/img_03.txt > test/test_10.output
diff test/test_10.ref test/test_10.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_10.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_11] validace obrazku img_04.txt";
./proj3 --test test/img_04.txt > test/test_11.output
diff test/test_11.ref test/test_11.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_11.output;
    ok=`expr $ok + 1`
else
echo " ... Chyba";
fi

echo "[test_12] validace obrazku img_05.txt";
./proj3 --test test/img_05.txt > test/test_12.output
diff test/test_12.ref test/test_12.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_12.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_13] validace obrazku img_06.txt";
./proj3 --test test/img_06.txt > test/test_13.output
diff test/test_13.ref test/test_13.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_13.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_14] validace obrazku img_07.txt";
./proj3 --test test/img_07.txt > test/test_14.output
diff test/test_14.ref test/test_14.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_14.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_15] vertikalni hledani v img_08.txt";
./proj3 --vline test/img_08.txt > test/test_15.output
diff test/test_15.ref test/test_15.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_15.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_16] horizontalni hledani v img_08.txt";
./proj3 --hline test/img_08.txt > test/test_16.output
diff test/test_16.ref test/test_16.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_16.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_17] hledani ctverce v img_08.txt";
./proj3 --square test/img_08.txt > test/test_17.output
diff test/test_17.ref test/test_17.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_17.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_18] vertikalni hledani v img_09.txt";
./proj3 --vline test/img_09.txt > test/test_18.output
diff test/test_18.ref test/test_18.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_18.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_19] horizontalni hledani v img_09.txt";
./proj3 --hline test/img_09.txt > test/test_19.output
diff test/test_19.ref test/test_19.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_19.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_20] hledani ctverce v img_09.txt";
./proj3 --square test/img_09.txt > test/test_20.output
diff test/test_20.ref test/test_20.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_20.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_21] vertikalni hledani v img_10.txt";
./proj3 --vline test/img_10.txt > test/test_21.output
diff test/test_21.ref test/test_21.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_21.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_22] horizontalni hledani v img_10.txt";
./proj3 --hline test/img_10.txt > test/test_22.output
diff test/test_22.ref test/test_22.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_22.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_23] hledani ctverce v img_10.txt";
./proj3 --square test/img_10.txt > test/test_23.output
diff test/test_23.ref test/test_23.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_23.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_24] vertikalni hledani v img_11.txt";
./proj3 --vline test/img_11.txt > test/test_24.output
diff test/test_24.ref test/test_24.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_24.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_25] horizontalni hledani v img_11.txt";
./proj3 --hline test/img_11.txt > test/test_25.output
diff test/test_25.ref test/test_25.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_25.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_26] hledani ctverce v img_11.txt";
./proj3 --square test/img_11.txt > test/test_26.output
diff test/test_26.ref test/test_26.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_26.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_27] hledani ctverce v img_12.txt";
./proj3 --square test/img_12.txt > test/test_27.output
diff test/test_27.ref test/test_27.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_27.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_28] validace img_13.txt";
./proj3 --test test/img_13.txt > test/test_28.output
diff test/test_28.ref test/test_28.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_28.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_29] validace img_14.txt";
./proj3 --test test/img_14.txt > test/test_29.output
diff test/test_29.ref test/test_29.output

if [ "$?" = "0" ]; then
    echo " ... OK";
        rm test/test_29.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_30] validace img_15.txt";
./proj3 --test test/img_15.txt > test/test_30.output
diff test/test_30.ref test/test_30.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_30.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_31] validace img_16.txt";
./proj3 --test test/img_16.txt > test/test_31.output
diff test/test_31.ref test/test_31.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_31.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "[test_32] vertikalni hledani v img_17.txt";
./proj3 --vline test/img_17.txt > test/test_32.output
diff test/test_32.ref test/test_32.output

if [ "$?" = "0" ]; then
    echo " ... OK";
    rm test/test_32.output;
    ok=`expr $ok + 1`
else
    echo " ... Chyba";
fi

echo "\n+------------------+\n|  Proslo $ok z 32  |\n+------------------+";

