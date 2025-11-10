set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from and1 -through and1 -rise_through net2 -rise_to port* -fall_to clk2 -reset_path
