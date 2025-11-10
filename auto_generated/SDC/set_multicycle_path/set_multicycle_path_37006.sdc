set_multicycle_path 2 -rise -fall -from xor1 -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through pin* -to xor* -reset_path
