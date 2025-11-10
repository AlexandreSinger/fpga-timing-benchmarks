set_multicycle_path 2 -hold -rise -from * -fall_from port* -rise_through [get_pins flop_Q] -rise_to ff* -fall_to xor*
