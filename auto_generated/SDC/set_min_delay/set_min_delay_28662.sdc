set_min_delay 10 -fall -rise_from * -rise_through {net1, net2} -fall_through xor* -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe
