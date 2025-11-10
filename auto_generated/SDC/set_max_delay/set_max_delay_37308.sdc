set_max_delay 30 -rise -fall_from pin* -through and1 -fall_through net2 -fall_to [get_ports clk*] -reset_path
