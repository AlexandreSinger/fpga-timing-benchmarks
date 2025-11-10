set_min_delay 30 -rise -fall -from and1 -through ff* -rise_through pin2 -rise_to and1 -fall_to [get_ports clk*] -reset_path
