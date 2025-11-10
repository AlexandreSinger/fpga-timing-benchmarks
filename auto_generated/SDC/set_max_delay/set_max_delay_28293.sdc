set_max_delay 10 -fall -from * -fall_from core_clock -through pin1 -rise_through {net1, net2} -fall_to [get_pins flop_Q] -probe -reset_path
