set_multicycle_path 2 -hold -fall -start -from [get_pins flop_Q] -through xor* -rise_through ff* -rise_to port1 -reset_path
