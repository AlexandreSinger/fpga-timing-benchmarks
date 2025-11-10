set_max_delay 30 -rise -from [get_clocks {core_clk}] -through {net1, net2} -rise_through xor* -to * -ignore_clock_latency -probe -reset_path
