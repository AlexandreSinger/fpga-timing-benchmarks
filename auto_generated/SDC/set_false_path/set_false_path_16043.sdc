set_false_path -setup -hold -rise -reset_path -from xor* -rise_from port1 -fall_from adder1 -through [get_pins flop_Q] -to * -rise_to * -fall_to clk1
