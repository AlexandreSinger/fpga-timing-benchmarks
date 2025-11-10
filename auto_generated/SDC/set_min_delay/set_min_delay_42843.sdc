set_min_delay 30 -rise -fall -from clk* -rise_from clk2 -rise_through * -rise_to and1 -fall_to [get_pins flop_Q] -reset_path
