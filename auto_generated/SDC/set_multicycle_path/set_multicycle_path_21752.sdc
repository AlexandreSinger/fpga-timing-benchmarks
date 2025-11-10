set_multicycle_path 2 -hold -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -through pin2 -fall_through ff* -rise_to pin*
