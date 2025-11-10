set_min_delay 4.0 -rise -rise_from clk2 -through {net1, net2} -rise_through [get_pins flop_Q] -rise_to core_clock -fall_to xor1 -ignore_clock_latency -probe -reset_path
