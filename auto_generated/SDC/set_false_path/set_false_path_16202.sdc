set_false_path -hold -rise -fall -reset_path -from clk2 -rise_from pin1 -fall_from clk1 -through [get_pins flop_Q] -rise_through net* -fall_through net2 -fall_to *
