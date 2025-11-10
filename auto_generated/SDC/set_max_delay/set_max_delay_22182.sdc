set_max_delay 10 -from {clk1 clk2} -fall_from core_clock -through * -to clk* -rise_to xor1 -fall_to ff*
