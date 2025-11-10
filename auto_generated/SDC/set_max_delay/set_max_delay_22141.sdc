set_max_delay 10 -from clk* -rise_from port1 -rise_to {clk1 clk2} -fall_to clk2 -ignore_clock_latency -probe
