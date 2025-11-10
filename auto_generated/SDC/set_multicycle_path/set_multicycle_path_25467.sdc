set_multicycle_path 2 -fall -rise_from port* -fall_from ff1 -through ff* -fall_through [get_pins flop_Q] -to pin* -rise_to xor*
