LOC a_IBUF_inst R10 IOB33 INBUF_EN LIOB33_SING_X0Y50
PINMAP a_IBUF_inst O:OUT I:PAD 
LOC b_IBUF_inst T10 IOB33 INBUF_EN LIOB33_X0Y51
PINMAP b_IBUF_inst O:OUT I:PAD 
LOC cin_IBUF_inst T9 IOB33 INBUF_EN LIOB33_X0Y51
PINMAP cin_IBUF_inst O:OUT I:PAD 
LOC cout_OBUF_inst U13 IOB33 OUTBUF LIOB33_X0Y53
PINMAP cout_OBUF_inst O:OUT I:IN 
LOC cout_OBUF_inst_i_1 SLICE_X0Y51 SLICEL A5LUT CLBLL_L_X2Y51
PINMAP cout_OBUF_inst_i_1 O:O5 I0:A4 I1:A5 I2:A3 
LOC s_OBUF_inst T13 IOB33 OUTBUF LIOB33_X0Y53
PINMAP s_OBUF_inst O:OUT I:IN 
LOC s_OBUF_inst_i_1 SLICE_X0Y51 SLICEL A6LUT CLBLL_L_X2Y51
PINMAP s_OBUF_inst_i_1 O:O6 I0:A4 I1:A3 I2:A5 
PACKAGE_PIN cout U13 PAD
PACKAGE_PIN s T13 PAD
PACKAGE_PIN b T10 PAD
PACKAGE_PIN cin T9 PAD
PACKAGE_PIN a R10 PAD
