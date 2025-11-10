set_max_delay 4.0 -through {net1, net2} -fall_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
