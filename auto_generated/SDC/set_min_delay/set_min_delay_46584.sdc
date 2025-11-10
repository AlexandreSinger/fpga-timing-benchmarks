set_min_delay 30 -rise -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from xor* -fall_through xor* -to [get_ports clk*] -fall_to xor1 -probe -reset_path
