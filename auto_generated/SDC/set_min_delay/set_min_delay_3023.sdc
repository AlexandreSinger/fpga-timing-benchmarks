set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from ff1 -through net* -fall_through adder1 -reset_path
