set_multicycle_path 2 -setup -hold -fall_from [get_pins flop_Q] -through adder1 -rise_through [get_pins flop_Q] -fall_to pin1
