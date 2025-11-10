set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -rise_through xor* -fall_through {net1, net2} -fall_to xor1 -ignore_clock_latency -reset_path
