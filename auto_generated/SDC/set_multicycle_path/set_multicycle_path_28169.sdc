set_multicycle_path 2 -setup -hold -fall -from port2 -rise_from [get_pins flop_Q] -fall_from xor1 -rise_through pin* -fall_to xor*
