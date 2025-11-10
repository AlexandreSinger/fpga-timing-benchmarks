set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from clk1 -through pin1 -rise_through {net1, net2} -fall_to clk2 -ignore_clock_latency
