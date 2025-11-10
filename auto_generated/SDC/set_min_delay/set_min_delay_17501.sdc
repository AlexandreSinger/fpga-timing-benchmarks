set_min_delay 10 -from [get_ports clk*] -fall_through and1 -fall_to [get_ports clk1] -reset_path
