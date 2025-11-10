set_false_path -hold -rise -reset_path -from ff* -rise_from xor1 -rise_through ff* -fall_through [get_pins flop_Q] -rise_to adder1
