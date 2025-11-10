set_false_path -setup -hold -from and1 -rise_from pin2 -fall_from * -through adder1 -fall_through [get_pins flop_Q] -rise_to * -fall_to ff1
