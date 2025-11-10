set_min_delay 30 -rise -rise_from adder1 -fall_from [get_ports clk1] -to xor* -fall_to clk2 -probe -reset_path
