set_max_delay 30 -fall -rise_from clk1 -rise_through and1 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
