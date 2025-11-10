set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from clk2 -rise_through pin2 -rise_to pin2 -reset_path
