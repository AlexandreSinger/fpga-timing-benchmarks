set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from * -through pin1 -rise_to clk2 -fall_to port2 -reset_path
