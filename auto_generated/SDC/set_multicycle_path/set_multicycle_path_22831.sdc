set_multicycle_path 2 -hold -rise_from and1 -fall_from adder1 -through net* -fall_through ff* -rise_to [get_pins flop_Q] -reset_path
