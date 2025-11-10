set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -rise_to port1 -fall_to and1 -reset_path
