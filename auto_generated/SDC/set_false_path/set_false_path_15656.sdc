set_false_path -hold -rise -fall -reset_path -from xor* -rise_from adder1 -through * -fall_through [get_pins flop_Q] -rise_to port2 -fall_to ff1
