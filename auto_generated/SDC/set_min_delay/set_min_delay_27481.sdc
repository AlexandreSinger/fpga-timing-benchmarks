set_min_delay 10 -rise -from adder1 -fall_from [get_clocks {core_clk}] -through xor1 -rise_through {net1, net2} -fall_through adder1 -ignore_clock_latency -reset_path
