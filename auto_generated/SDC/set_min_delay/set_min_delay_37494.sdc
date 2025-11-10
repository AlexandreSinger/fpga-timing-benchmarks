set_min_delay 30 -rise -rise_through xor1 -to * -rise_to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
