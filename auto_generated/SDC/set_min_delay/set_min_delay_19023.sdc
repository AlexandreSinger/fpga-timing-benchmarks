set_min_delay 10 -fall -rise_through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
