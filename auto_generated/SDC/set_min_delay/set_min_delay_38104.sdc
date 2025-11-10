set_min_delay 30 -fall -fall_from [get_ports clk2] -through xor* -to xor1 -rise_to [get_ports clk1] -fall_to and1
