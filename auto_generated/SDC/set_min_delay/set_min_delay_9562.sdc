set_min_delay 4.0 -from [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin2 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe -reset_path
