set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through [get_ports clk*] -to xor1 -rise_to clk2 -reset_path
