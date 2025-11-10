set_min_delay 4.0 -rise -from and1 -fall_from [get_ports clk1] -through [get_ports clk*] -rise_through and1 -fall_through ff* -reset_path
