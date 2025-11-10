set_min_delay 4.0 -rise -from clk* -rise_from core_clock -fall_from {clk1 clk2} -rise_through net2 -rise_to {clk1 clk2} -fall_to port1 -probe
