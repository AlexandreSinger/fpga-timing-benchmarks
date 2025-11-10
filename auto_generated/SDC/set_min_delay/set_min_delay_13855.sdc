set_min_delay 4.0 -rise -from port2 -rise_from port2 -through net1 -rise_through pin2 -to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe
