set_max_delay 10 -through {net1, net2} -rise_through * -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
