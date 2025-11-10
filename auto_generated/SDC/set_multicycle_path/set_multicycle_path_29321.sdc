set_multicycle_path 2 -setup -hold -fall_from * -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to adder1 -fall_to xor* -reset_path
