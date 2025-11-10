set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from clk1 -rise_through xor1 -to [get_ports clk*] -reset_path
