set_multicycle_path 2 -hold -from clk2 -rise_from port2 -through xor* -rise_through [get_ports clk*] -to pin2 -rise_to and1 -reset_path
