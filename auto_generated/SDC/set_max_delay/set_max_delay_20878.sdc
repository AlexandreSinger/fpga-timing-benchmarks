set_max_delay 10 -rise -rise_from clk* -to {clk1 clk2} -rise_to core_clock -fall_to {clk1 clk2} -probe
