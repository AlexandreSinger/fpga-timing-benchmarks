set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from * -rise_through net2 -to clk* -rise_to port* -fall_to * -ignore_clock_latency -probe
