set_multicycle_path 2 -from clk1 -rise_from port2 -rise_through xor1 -fall_through net2 -to port2 -fall_to [get_ports clk*]
