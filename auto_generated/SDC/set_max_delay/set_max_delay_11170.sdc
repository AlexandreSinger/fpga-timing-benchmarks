set_max_delay 4.0 -rise -from * -fall_from clk1 -rise_through net* -fall_through net2 -fall_to clk2 -ignore_clock_latency -probe
