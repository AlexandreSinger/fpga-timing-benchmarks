set_min_delay 30 -from clk1 -through net* -rise_through net2 -to adder1 -fall_to [get_ports clk*] -probe -reset_path
