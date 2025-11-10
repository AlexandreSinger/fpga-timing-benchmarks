set_false_path -setup -rise -reset_path -from pin* -rise_from clk* -fall_from * -rise_through [get_pins flop_Q] -to {clk1 clk2} -rise_to and1 -fall_to clk*
