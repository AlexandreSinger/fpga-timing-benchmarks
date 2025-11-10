set_min_delay 30 -from xor* -rise_through * -to [get_ports clk*] -rise_to [get_ports clk1] -probe -reset_path
