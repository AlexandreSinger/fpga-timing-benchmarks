set_min_delay 30 -from [get_ports clk1] -fall_through * -rise_to [get_ports clk*] -reset_path
