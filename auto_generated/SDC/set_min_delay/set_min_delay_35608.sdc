set_min_delay 30 -from core_clock -fall_from clk* -rise_through net2 -rise_to {clk1 clk2} -fall_to ff*
