set_false_path -setup -fall -from adder1 -rise_from [get_pins flop_Q] -fall_from * -through adder1 -to [get_pins flop_Q] -rise_to port2
