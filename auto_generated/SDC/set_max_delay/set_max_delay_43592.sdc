set_max_delay 30 -rise -fall -rise_through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency -probe -reset_path
