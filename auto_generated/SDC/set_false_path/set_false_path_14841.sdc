set_false_path -rise -reset_path -rise_from [get_pins flop_Q] -fall_from xor* -through * -rise_through adder1 -fall_through [get_pins flop_Q] -to port* -rise_to port1
