set_false_path -hold -rise -fall -rise_from port* -fall_from * -fall_through ff1 -to [get_pins flop_Q] -fall_to xor*
