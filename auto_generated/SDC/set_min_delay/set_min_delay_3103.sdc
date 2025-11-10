set_min_delay 4.0 -rise_from * -through {net1, net2} -rise_through and1 -to [get_ports {clk0}] -ignore_clock_latency
