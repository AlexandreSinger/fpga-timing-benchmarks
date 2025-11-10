set_false_path -fall -reset_path -from {clk1 clk2} -rise_from clk* -through [get_pins flop_Q] -rise_through * -fall_through xor1 -to port1 -rise_to ff1
