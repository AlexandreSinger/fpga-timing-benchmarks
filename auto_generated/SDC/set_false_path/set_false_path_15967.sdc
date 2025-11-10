set_false_path -setup -hold -rise -fall -reset_path -from clk* -through [get_pins flop_Q] -rise_through * -to [get_pins flop_Q] -rise_to and1 -fall_to clk2
