set_false_path -setup -hold -rise -fall -from {clk1 clk2} -rise_from port2 -fall_from * -through [get_pins flop_Q] -rise_through * -fall_through xor1 -to clk* -rise_to [get_pins flop_Q]
