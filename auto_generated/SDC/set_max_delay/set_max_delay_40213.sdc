set_max_delay 30 -rise -from and1 -rise_from xor* -fall_through and1 -to [get_ports clk2] -rise_to port* -probe
