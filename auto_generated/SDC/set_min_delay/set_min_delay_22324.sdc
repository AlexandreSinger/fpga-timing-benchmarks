set_min_delay 10 -from [get_clocks {core_clk}] -through * -fall_through {net1, net2} -fall_to xor* -ignore_clock_latency -reset_path
