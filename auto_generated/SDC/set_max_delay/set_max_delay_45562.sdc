set_max_delay 30 -rise_from pin1 -fall_from [get_pins flop_Q] -through {net1, net2} -fall_through net2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
