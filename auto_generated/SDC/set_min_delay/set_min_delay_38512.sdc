set_min_delay 30 -from [get_clocks {core_clk}] -rise_from xor1 -fall_through {net1, net2} -fall_to clk* -ignore_clock_latency -reset_path
