set_min_delay 10 -rise -from * -through * -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
