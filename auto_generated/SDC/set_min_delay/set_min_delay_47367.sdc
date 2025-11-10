set_min_delay 30 -fall -rise_from xor* -fall_from [get_ports {clk0}] -rise_through {net1, net2} -to core_clock -rise_to clk1 -fall_to core_clock -ignore_clock_latency -probe
