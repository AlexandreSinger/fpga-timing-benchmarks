set_multicycle_path 2 -fall -rise_from port* -fall_from core_clock -rise_through net1 -fall_through xor1 -to * -fall_to [get_pins flop_Q]
