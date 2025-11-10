set_min_delay 30 -fall -fall_from pin* -through net* -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to * -fall_to xor1 -ignore_clock_latency -reset_path
