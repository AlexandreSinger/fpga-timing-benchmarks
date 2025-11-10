set_multicycle_path 2 -setup -hold -start -through xor* -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to * -reset_path
