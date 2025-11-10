set_max_delay 10 -through {net1, net2} -to pin2 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
