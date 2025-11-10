set_false_path -hold -rise -fall -reset_path -from clk2 -rise_from pin* -fall_from port* -through [get_pins flop_Q] -rise_through and1 -to [get_pins flop_Q]
