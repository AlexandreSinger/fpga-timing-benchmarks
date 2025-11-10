set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from port2 -rise_through pin* -fall_through * -reset_path
