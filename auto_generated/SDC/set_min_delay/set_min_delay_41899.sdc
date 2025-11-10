set_min_delay 30 -from ff1 -rise_from * -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through {net1, net2} -fall_to port1 -ignore_clock_latency
