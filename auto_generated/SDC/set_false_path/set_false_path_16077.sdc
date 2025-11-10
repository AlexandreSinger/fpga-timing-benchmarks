set_false_path -setup -hold -rise -from adder1 -fall_from pin1 -through ff* -rise_through ff* -fall_through adder1 -to * -rise_to [get_pins flop_Q] -fall_to ff*
