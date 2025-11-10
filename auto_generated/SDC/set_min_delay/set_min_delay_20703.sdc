set_min_delay 10 -rise -rise_from ff1 -fall_from [get_ports clk*] -through pin2 -rise_to clk2 -reset_path
