set_max_delay 4.0 -fall -from xor1 -rise_from clk* -fall_from {clk1 clk2} -rise_through ff1 -fall_through net2 -rise_to clk2
