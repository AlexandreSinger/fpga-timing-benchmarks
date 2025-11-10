set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from clk2 -fall_from xor* -through net2 -rise_through pin* -fall_through ff* -rise_to port* -fall_to [get_ports clk*]
