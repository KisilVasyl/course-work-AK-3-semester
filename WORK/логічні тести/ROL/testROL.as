        lw      0       1       five    load reg1 with 5 (symbolic address)
        lw      0       2       neg1       load reg2 with 1 (numeric address)
start   rol     1       2       1       decrement reg1
done    halt                            end of program
five    .fill   6
neg1    .fill   -1
stAddr  .fill   start                   will contain the address of start (2)
