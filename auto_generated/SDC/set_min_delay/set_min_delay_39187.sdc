set_min_delay 30 -through * -rise_through {net1, net2} -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
