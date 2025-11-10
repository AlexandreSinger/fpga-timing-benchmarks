set_min_delay 10 -rise -fall -fall_from adder1 -through {net1, net2} -rise_through ff1 -fall_through xor1 -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
