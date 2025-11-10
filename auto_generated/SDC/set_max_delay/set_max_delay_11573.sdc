set_max_delay 4.0 -rise -fall_from and1 -rise_through {net1, net2} -fall_through pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
