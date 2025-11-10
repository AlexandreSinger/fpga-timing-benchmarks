set_false_path -setup -hold -rise -fall -reset_path -from pin* -fall_from [get_pins flop_Q] -through * -fall_through net2 -fall_to clk*
