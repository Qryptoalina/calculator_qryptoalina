program calculator.aleo;



function main:
    input r0 as field.public;
    input r1 as field.public;
    input r2 as u8.public;
    lte r2 4u8 into r3;
    assert.eq r3 true;
    is.eq r2 0u8 into r4;
    add r0 r1 into r5;
    is.eq r2 1u8 into r6;
    sub r0 r1 into r7;
    is.eq r2 2u8 into r8;
    mul r0 r1 into r9;
    is.eq r2 3u8 into r10;
    div r0 r1 into r11;
    is.eq r2 4u8 into r12;
    pow r0 r1 into r13;
    not r4 into r14;
    not r6 into r15;
    and r14 r15 into r16;
    not r8 into r17;
    and r16 r17 into r18;
    not r10 into r19;
    and r18 r19 into r20;
    and r20 r12 into r21;
    ternary r21 r13 0field into r22;
    not r4 into r23;
    not r6 into r24;
    and r23 r24 into r25;
    not r8 into r26;
    and r25 r26 into r27;
    and r27 r10 into r28;
    ternary r28 r11 r22 into r29;
    not r4 into r30;
    not r6 into r31;
    and r30 r31 into r32;
    and r32 r8 into r33;
    ternary r33 r9 r29 into r34;
    not r4 into r35;
    and r35 r6 into r36;
    ternary r36 r7 r34 into r37;
    ternary r4 r5 r37 into r38;
    output r38 as field.private;
