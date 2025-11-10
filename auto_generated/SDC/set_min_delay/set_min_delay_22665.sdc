set_min_delay 10 -fall_from xor* -through * -rise_through xor1 -to xor* -rise_to [get_ports clk1] -fall_to [get_ports clk1]
