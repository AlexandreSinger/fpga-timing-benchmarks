set_multicycle_path 2 -setup -rise -from core_clock -rise_from [get_pins flop_Q] -rise_through xor1 -to port1 -fall_to xor*
