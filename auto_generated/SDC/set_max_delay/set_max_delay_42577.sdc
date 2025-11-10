set_max_delay 30 -fall_from xor* -through and1 -rise_through pin2 -to [get_ports clk2] -rise_to * -fall_to [get_ports clk1] -probe
