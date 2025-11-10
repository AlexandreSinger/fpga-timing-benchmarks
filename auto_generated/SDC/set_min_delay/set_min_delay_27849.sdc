set_min_delay 10 -rise -rise_from port* -through {net1, net2} -fall_through * -rise_to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency -probe
