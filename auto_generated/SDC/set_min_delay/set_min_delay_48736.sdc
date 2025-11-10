set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from xor1 -through {net1, net2} -to and1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
