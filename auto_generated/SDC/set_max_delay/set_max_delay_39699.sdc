set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -through and1 -to xor* -fall_to xor1 -probe
