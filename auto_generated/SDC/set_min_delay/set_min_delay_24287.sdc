set_min_delay 10 -rise -rise_from clk* -through ff* -fall_through [get_pins flop_Q] -rise_to port2 -fall_to clk1 -reset_path
