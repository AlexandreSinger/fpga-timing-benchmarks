set_min_delay 10 -fall -from xor* -rise_from [get_ports clk2] -fall_from port2 -through xor1 -fall_through ff* -rise_to clk1 -fall_to port2
