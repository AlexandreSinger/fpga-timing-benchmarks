set_min_delay 10 -rise -fall_from {clk1 clk2} -through net1 -rise_through and1 -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe
