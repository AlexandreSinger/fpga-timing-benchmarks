set_min_delay 10 -from [get_ports clk1] -rise_from port* -through xor* -fall_through net2 -fall_to [get_ports clk*] -probe -reset_path
