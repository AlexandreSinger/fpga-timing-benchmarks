set_max_delay 10 -rise -fall -from clk1 -fall_from [get_ports clk*] -rise_through pin2 -rise_to [get_ports clk*] -fall_to xor1 -reset_path
