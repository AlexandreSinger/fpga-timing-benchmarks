set_max_delay 10 -through net2 -rise_through {net1, net2} -fall_through pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency
