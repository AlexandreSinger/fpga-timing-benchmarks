set_false_path -setup -hold -rise -fall -reset_path -from port1 -fall_from clk* -rise_through pin* -fall_through [get_pins flop_Q] -fall_to {clk1 clk2}
