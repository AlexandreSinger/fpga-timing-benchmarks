set_min_delay 10 -rise -from [get_ports clk*] -fall_from ff* -rise_to xor1 -fall_to port* -reset_path
