set_min_delay 4.0 -from and1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -to * -fall_to clk2 -reset_path
