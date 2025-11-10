set_max_delay 4.0 -from clk2 -rise_from * -rise_through ff1 -rise_to clk1 -fall_to port2 -ignore_clock_latency -probe
