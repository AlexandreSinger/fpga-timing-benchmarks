set_max_delay 10 -rise -fall -from ff* -fall_from core_clock -through net1 -rise_through xor* -fall_through [get_pins flop_Q] -fall_to xor1 -reset_path
