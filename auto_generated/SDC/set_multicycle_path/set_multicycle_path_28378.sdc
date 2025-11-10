set_multicycle_path 2 -setup -hold -fall -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through and1 -to [get_pins flop_Q] -reset_path
