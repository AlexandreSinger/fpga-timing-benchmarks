set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through pin* -fall_through {net1, net2} -fall_to * -ignore_clock_latency -probe -reset_path
