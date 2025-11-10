set_max_delay 30 -rise -from pin2 -rise_from [get_ports clk*] -rise_through and1 -to xor1 -fall_to xor* -probe -reset_path
