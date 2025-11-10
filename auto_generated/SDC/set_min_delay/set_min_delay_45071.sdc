set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through net1 -fall_through {net1, net2} -to xor* -ignore_clock_latency -probe
