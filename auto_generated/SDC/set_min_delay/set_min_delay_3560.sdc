set_min_delay 4.0 -rise -fall -from clk* -through * -rise_through [get_pins flop_Q] -reset_path
