set_false_path -rise -fall -from xor1 -rise_through * -fall_through pin* -to adder1 -rise_to [get_pins flop_Q] -fall_to ff1
