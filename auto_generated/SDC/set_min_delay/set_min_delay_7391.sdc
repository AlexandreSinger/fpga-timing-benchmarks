set_min_delay 4.0 -rise -from port1 -rise_from ff* -through and1 -to xor1 -rise_to [get_ports clk*] -reset_path
