set_min_delay 10 -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
