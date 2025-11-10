set_false_path -setup -hold -rise -from clk* -rise_from [get_pins flop_Q] -fall_from * -rise_through net2 -fall_through and1
