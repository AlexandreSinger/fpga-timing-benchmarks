set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from port* -fall_through {net1, net2} -rise_to xor1 -ignore_clock_latency -probe -reset_path
