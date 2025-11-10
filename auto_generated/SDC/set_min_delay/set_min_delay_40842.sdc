set_min_delay 30 -rise -fall_from xor1 -rise_through xor* -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -reset_path
