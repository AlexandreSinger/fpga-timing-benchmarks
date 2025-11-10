set_multicycle_path 2 -hold -fall -rise_from [get_ports clk2] -through [get_ports clk1] -rise_through xor1 -fall_through net2 -rise_to port1 -fall_to xor1
