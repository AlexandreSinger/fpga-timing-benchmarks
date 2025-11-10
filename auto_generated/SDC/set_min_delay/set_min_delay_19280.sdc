set_min_delay 10 -from [get_ports clk1] -through xor* -rise_through pin1 -rise_to clk2 -fall_to pin2
