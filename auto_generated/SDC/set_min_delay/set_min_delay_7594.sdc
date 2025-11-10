set_min_delay 4.0 -rise -from clk* -fall_from pin2 -to [get_ports clk*] -rise_to xor1 -probe -reset_path
