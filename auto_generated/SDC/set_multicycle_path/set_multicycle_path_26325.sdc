set_multicycle_path 2 -fall_from port1 -through and1 -rise_through net* -fall_through xor* -to ff* -rise_to port* -fall_to [get_pins flop_Q]
