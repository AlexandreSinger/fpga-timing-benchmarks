set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from xor* -rise_through {net1, net2} -fall_through net1 -to pin* -ignore_clock_latency -probe
