set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from clk2 -rise_through xor* -to clk2 -fall_to [get_ports clk2] -probe -reset_path
