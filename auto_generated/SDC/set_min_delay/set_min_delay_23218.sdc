set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from and1 -rise_through net1 -fall_through xor* -to [get_ports clk2]
