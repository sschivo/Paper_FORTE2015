simulate 1 [<=36000] { R8, R9, R6, R7, R4, R5, R2, R3, R1, R0, R11, R10, R8_R5.T, R1_R5.T, R11_R6.T, R4_R8.T, R5_R4.T, R4_R5.T, R10_R11.T, R2_R4.T, R11_R3.T, R7_R9.T, R6_R8.T, R6_R7.T, R0_R8.T, R3_R8.T, R9_R8.T }
A[] R4 < 70
E<> R9 < 10
R9 < 10 --> R4 >= 40
A[] not deadlock
fake query to reset server and not have precomputed stuff being used in the next queries
