set_false_path -rise -fall -from port1 -rise_from core_clock -rise_through xor1 -fall_through pin* -rise_to port* -fall_to [get_pins flop_Q]
