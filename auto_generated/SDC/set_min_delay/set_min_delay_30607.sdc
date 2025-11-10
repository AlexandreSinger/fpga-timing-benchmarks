set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from * -fall_from * -through net1 -rise_through {net1, net2} -rise_to port2 -fall_to port1 -ignore_clock_latency
