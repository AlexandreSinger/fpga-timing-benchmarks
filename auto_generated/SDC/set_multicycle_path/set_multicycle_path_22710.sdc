set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from port1 -fall_from clk1 -rise_through [get_ports {clk0}] -to xor* -rise_to pin2
