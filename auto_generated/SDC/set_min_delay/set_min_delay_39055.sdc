set_min_delay 30 -fall_from * -through ff* -rise_through net2 -to [get_pins flop_Q] -fall_to clk2 -reset_path
