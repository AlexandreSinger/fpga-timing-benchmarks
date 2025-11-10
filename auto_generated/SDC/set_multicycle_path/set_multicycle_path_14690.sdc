set_multicycle_path 2 -from core_clock -rise_from [get_pins flop_Q] -fall_from port* -through xor1 -fall_through xor1 -fall_to *
