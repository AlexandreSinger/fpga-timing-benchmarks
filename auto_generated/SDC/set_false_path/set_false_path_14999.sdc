set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_pins flop_Q] -fall_from clk2 -fall_through xor1 -to port* -rise_to adder1
