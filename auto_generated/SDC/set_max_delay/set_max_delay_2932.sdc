set_max_delay 4.0 -from [get_ports clk1] -through xor* -rise_to xor1 -fall_to xor* -probe
