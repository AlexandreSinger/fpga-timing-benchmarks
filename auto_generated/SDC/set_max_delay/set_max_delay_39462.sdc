set_max_delay 30 -rise -fall -from [get_pins flop_Q] -through * -rise_through * -rise_to clk2 -reset_path
