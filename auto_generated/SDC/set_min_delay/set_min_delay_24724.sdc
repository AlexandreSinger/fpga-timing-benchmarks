set_min_delay 10 -fall -from and1 -rise_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through pin* -rise_to [get_ports clk1] -reset_path
