set_max_delay 30 -rise -fall -rise_from pin2 -fall_from [get_pins flop_Q] -through pin* -rise_to port2 -fall_to clk* -reset_path
