set_min_delay 30 -rise -from ff1 -fall_from ff1 -through ff* -rise_through [get_ports clk*] -fall_through net2 -rise_to [get_ports clk*] -reset_path
