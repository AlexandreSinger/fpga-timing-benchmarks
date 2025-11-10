set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from clk1 -rise_through xor* -fall_through pin* -to xor1 -rise_to pin2 -probe
