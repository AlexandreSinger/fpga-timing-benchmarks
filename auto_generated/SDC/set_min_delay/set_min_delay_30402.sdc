set_min_delay 10 -rise -from clk1 -through ff* -fall_through net* -to clk1 -rise_to * -fall_to port2 -ignore_clock_latency -probe
