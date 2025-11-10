set_false_path -setup -hold -rise -fall -reset_path -rise_from clk* -fall_from and1 -rise_through [get_pins flop_Q] -fall_through and1 -rise_to {clk1 clk2}
