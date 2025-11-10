set_min_delay 10 -through ff1 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
