set_min_delay 4.0 -from pin* -rise_from [get_ports clk*] -through net2 -fall_through * -rise_to port1 -reset_path
