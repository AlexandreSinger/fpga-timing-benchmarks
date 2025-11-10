set_min_delay 4.0 -from port1 -rise_from [get_ports clk*] -through pin* -rise_through xor1 -to * -fall_to clk1 -reset_path
