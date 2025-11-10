set_min_delay 4.0 -rise -from [get_pins flop_Q] -fall_from ff* -fall_through {net1, net2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
