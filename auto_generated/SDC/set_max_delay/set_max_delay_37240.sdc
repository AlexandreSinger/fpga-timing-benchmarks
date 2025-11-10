set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -ignore_clock_latency -probe -reset_path
