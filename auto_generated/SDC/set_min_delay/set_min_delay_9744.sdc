set_min_delay 4.0 -rise_from and1 -through adder1 -fall_through net2 -to [get_ports clk*] -rise_to clk* -probe -reset_path
