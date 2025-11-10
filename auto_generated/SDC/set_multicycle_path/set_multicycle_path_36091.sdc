set_multicycle_path 2 -hold -from xor* -rise_from port1 -fall_from [get_pins flop_Q] -through ff* -fall_through ff1 -to xor* -fall_to ff*
