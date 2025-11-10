set_min_delay 4.0 -rise_from clk* -fall_from [get_ports clk*] -fall_through pin* -to xor1 -fall_to [get_ports clk2] -reset_path
