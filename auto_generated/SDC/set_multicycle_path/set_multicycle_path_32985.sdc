set_multicycle_path 2 -hold -rise -fall -start -rise_from [get_pins flop_Q] -fall_from port2 -fall_through xor* -fall_to port*
