set_min_delay 10 -rise -from xor* -fall_through adder1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
