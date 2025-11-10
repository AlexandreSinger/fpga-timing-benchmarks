set_max_delay 30 -from [get_ports clk2] -rise_from xor1 -fall_from pin2 -rise_through pin* -rise_to [get_ports clk*] -reset_path
