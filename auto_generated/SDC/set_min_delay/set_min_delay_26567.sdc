set_min_delay 10 -rise -fall -from * -fall_from xor1 -rise_through net1 -fall_through {net1, net2} -fall_to [get_ports {clk0}] -ignore_clock_latency
