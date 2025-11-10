set_min_delay 10 -rise -from [get_ports clk2] -rise_from pin1 -fall_from xor* -through pin2 -rise_through * -fall_through net1 -to [get_ports clk2]
