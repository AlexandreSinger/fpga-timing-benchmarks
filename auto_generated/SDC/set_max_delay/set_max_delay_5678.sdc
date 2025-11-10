set_max_delay 4.0 -from ff1 -rise_from ff* -through [get_pins flop_Q] -to port2 -fall_to clk2 -reset_path
