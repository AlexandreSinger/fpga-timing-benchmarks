set_false_path -hold -from core_clock -rise_from pin* -through [get_pins flop_Q] -rise_through net2 -rise_to * -fall_to adder1
