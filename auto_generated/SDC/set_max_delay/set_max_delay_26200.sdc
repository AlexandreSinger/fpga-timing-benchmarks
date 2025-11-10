set_max_delay 10 -fall_from [get_ports clk*] -through net2 -rise_through net* -to [get_ports clk*] -fall_to clk1 -probe -reset_path
