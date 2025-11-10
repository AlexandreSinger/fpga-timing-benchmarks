set_max_delay 30 -fall_from [get_clocks {core_clk}] -through net2 -rise_through {net1, net2} -rise_to pin2 -ignore_clock_latency -reset_path
