set_min_delay 30 -rise -from and1 -fall_from ff1 -through pin2 -rise_through ff* -fall_through ff* -to [get_ports clk2] -rise_to [get_ports clk*] -probe -reset_path
