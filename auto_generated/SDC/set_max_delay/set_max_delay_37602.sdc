set_max_delay 30 -fall -from [get_ports clk*] -rise_from clk2 -rise_through [get_ports clk*] -to xor1 -reset_path
