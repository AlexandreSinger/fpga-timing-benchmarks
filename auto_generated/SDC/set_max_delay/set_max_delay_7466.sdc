set_max_delay 4.0 -rise -from port* -rise_from clk2 -to clk2 -rise_to {clk1 clk2} -ignore_clock_latency -probe
