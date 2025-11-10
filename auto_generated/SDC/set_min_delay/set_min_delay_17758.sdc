set_min_delay 10 -through net* -fall_through adder1 -rise_to [get_ports clk*] -reset_path
