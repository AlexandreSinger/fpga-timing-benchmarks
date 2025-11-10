set_min_delay 30 -rise_from xor1 -fall_from clk2 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -reset_path
