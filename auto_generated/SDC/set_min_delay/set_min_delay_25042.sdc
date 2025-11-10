set_min_delay 10 -fall -rise_from xor* -fall_from [get_ports clk2] -through net2 -rise_through pin2 -fall_through and1 -probe
