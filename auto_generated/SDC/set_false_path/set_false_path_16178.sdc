set_false_path -setup -rise -fall -rise_from ff1 -fall_from and1 -through [get_pins flop_Q] -rise_through ff1 -fall_through net2 -to pin1 -rise_to and1 -fall_to adder1
