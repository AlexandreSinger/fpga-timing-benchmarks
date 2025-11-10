set_max_delay 10 -rise -from [get_ports clk*] -rise_from pin* -rise_through net2 -to [get_pins flop_Q] -fall_to xor* -reset_path
