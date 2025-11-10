set_max_delay 10 -fall -from port2 -rise_from [get_pins flop_Q] -fall_from core_clock -through [get_pins flop_Q] -to xor* -reset_path
