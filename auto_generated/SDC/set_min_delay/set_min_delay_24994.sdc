set_min_delay 10 -fall -from and1 -rise_through net* -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
