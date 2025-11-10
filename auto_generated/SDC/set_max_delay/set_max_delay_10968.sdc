set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from * -through xor* -rise_through net1 -fall_through pin1 -fall_to xor1 -probe
