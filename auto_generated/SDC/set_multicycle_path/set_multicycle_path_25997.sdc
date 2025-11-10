set_multicycle_path 2 -start -through [get_pins flop_Q] -rise_through pin2 -fall_through and1 -to adder1 -rise_to port* -reset_path
