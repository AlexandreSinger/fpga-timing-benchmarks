set_min_delay 10 -rise -fall -from core_clock -rise_from pin1 -through {net1, net2} -fall_through [get_pins flop_Q] -to pin1 -rise_to xor1 -reset_path
