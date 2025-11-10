set_min_delay 30 -rise -from clk1 -rise_from port2 -fall_from port* -through net* -rise_through net1 -fall_through net1 -to clk2 -fall_to * -ignore_clock_latency -probe
