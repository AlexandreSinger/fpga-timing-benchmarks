set_max_delay 4.0 -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through {net1, net2} -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency
