set_min_delay 10 -fall -from port* -rise_from [get_ports clk*] -through net1 -fall_through xor* -to port2
