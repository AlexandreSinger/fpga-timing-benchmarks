set_min_delay 30 -rise -fall -from pin2 -rise_through net2 -fall_through ff1 -to clk* -rise_to [get_pins flop_Q] -reset_path
