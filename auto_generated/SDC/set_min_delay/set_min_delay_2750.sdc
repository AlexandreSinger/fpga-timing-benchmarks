set_min_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through * -reset_path
