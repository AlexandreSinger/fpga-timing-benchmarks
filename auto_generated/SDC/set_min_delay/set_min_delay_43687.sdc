set_min_delay 30 -rise -from port1 -rise_from pin* -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_to xor* -ignore_clock_latency -probe
