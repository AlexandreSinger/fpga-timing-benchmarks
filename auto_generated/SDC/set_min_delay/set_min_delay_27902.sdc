set_min_delay 10 -rise -fall_from xor1 -through ff1 -rise_through {net1, net2} -fall_through adder1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
