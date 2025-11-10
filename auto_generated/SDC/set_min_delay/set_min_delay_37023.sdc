set_min_delay 30 -rise -from and1 -rise_through [get_ports clk1] -rise_to ff* -fall_to [get_ports clk*] -reset_path
