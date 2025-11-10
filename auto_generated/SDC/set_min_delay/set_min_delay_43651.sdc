set_min_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from port2 -through and1 -rise_to clk1 -probe -reset_path
