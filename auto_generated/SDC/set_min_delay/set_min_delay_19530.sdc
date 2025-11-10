set_min_delay 10 -rise_from [get_ports clk*] -through xor* -rise_to clk1 -probe -reset_path
