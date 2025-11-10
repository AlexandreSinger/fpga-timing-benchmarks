set_max_delay 30 -rise -fall -from and1 -rise_from port* -fall_through net2 -to xor* -fall_to [get_ports clk*]
