set_max_delay 10 -rise -from * -rise_from [get_pins flop_Q] -fall_from clk* -fall_through pin1 -reset_path
