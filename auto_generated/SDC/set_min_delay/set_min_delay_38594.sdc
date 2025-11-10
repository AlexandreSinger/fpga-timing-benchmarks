set_min_delay 30 -from [get_pins flop_Q] -fall_from and1 -rise_through ff* -fall_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
