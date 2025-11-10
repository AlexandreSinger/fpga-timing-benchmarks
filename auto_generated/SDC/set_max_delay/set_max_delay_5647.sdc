set_max_delay 4.0 -from [get_ports clk1] -rise_from and1 -through * -rise_through pin2 -rise_to xor* -fall_to [get_ports clk1]
