set_min_delay 10 -from [get_ports clk*] -rise_from * -rise_through pin2 -fall_to port2 -reset_path
