set_min_delay 4.0 -fall -from ff1 -rise_from core_clock -through net1 -fall_through [get_pins flop_Q] -rise_to and1 -reset_path
