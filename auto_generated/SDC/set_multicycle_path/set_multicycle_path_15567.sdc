set_multicycle_path 2 -setup -hold -rise -fall_from [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to adder1 -reset_path
