set_false_path -from * -through [get_pins flop_Q] -rise_through adder1 -fall_through * -to adder1 -fall_to port1
