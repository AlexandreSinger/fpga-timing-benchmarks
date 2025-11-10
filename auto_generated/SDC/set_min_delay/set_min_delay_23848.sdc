set_min_delay 10 -rise -from core_clock -rise_from clk* -to port1 -rise_to {clk1 clk2} -fall_to core_clock -probe
