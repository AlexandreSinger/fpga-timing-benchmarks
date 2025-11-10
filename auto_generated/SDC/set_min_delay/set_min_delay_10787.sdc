set_min_delay 4.0 -rise -fall -through pin1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -reset_path
