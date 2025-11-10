set_min_delay 4.0 -fall_from [get_ports clk1] -through net* -rise_through adder1 -to [get_ports clk*] -fall_to clk* -probe -reset_path
