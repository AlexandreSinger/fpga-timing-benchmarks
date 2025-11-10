set_min_delay 10 -rise -from ff1 -fall_from [get_ports clk*] -rise_through net2 -fall_through * -reset_path
