set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
