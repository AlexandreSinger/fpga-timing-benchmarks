set_min_delay 30 -from [get_ports clk2] -rise_from [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin1 -reset_path
