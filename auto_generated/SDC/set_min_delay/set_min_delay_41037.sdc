set_min_delay 30 -fall -from {clk1 clk2} -rise_from port2 -fall_from clk* -rise_to * -ignore_clock_latency -probe
