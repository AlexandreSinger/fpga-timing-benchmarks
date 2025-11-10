set_min_delay 10 -from and1 -through {net1, net2} -rise_through xor* -fall_through net* -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
