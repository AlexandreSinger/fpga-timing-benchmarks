set_multicycle_path 2 -rise_from core_clock -fall_from * -rise_through xor* -fall_through pin1 -to * -rise_to port* -fall_to [get_pins flop_Q]
