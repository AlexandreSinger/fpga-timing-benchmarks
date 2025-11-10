set_min_delay 30 -fall_from [get_ports clk*] -rise_through * -fall_through pin* -fall_to port1 -reset_path
