set_multicycle_path 2 -hold -start -rise_from port* -fall_from and1 -rise_through * -fall_through xor* -to [get_ports clk*] -rise_to [get_ports clk2]
