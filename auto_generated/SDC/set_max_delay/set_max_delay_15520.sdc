set_max_delay 4.0 -rise -from * -rise_from clk2 -rise_through net2 -fall_through net2 -to clk1 -rise_to clk* -fall_to port2 -ignore_clock_latency -probe
