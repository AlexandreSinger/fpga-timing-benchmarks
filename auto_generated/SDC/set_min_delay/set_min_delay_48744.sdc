set_min_delay 30 -rise -fall -from pin2 -rise_from clk1 -fall_from pin2 -rise_through net2 -fall_through net2 -to ff1 -fall_to clk* -ignore_clock_latency -probe
