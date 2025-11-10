set_min_delay 30 -from [get_ports clk*] -rise_from clk1 -rise_through net* -rise_to pin* -probe -reset_path
