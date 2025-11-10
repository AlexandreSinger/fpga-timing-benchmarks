set_min_delay 30 -rise -from and1 -fall_from [get_ports clk2] -through [get_ports clk*] -fall_through [get_ports clk*] -to port2 -rise_to pin1 -fall_to port2 -reset_path
