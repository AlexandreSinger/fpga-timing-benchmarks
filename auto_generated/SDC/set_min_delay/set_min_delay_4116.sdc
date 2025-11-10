set_min_delay 4.0 -rise -from {clk1 clk2} -fall_from core_clock -rise_through pin* -fall_through xor1 -to pin*
