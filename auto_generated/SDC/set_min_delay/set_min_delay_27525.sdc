set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from [get_ports clk*] -through net2 -to clk1 -rise_to pin2 -fall_to pin* -reset_path
