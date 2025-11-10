set_min_delay 4.0 -rise -from ff* -fall_from [get_pins flop_Q] -through net2 -to [get_ports clk*] -reset_path
