set_max_delay 10 -from xor* -fall_from [get_ports clk2] -rise_through net2 -fall_through adder1 -reset_path
