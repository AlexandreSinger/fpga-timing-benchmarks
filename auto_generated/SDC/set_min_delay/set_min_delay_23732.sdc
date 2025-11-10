set_min_delay 10 -rise -from clk* -rise_from port2 -fall_from ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
