set_max_delay 30 -from clk1 -fall_from and1 -through {net1, net2} -rise_through {net1, net2} -fall_through net2 -rise_to [get_ports {clk0}] -ignore_clock_latency
