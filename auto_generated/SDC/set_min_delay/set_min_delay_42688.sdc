set_min_delay 30 -rise -fall -from clk2 -rise_from port* -fall_from clk* -through [get_pins flop_Q] -fall_through and1 -reset_path
