set_multicycle_path 2 -hold -fall_from port2 -rise_through [get_ports clk*] -fall_through xor* -to port2 -rise_to xor1 -reset_path
