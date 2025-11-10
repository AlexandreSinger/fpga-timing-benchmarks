set_multicycle_path 2 -hold -rise_from clk2 -rise_through net* -fall_through and1 -rise_to [get_ports clk*] -reset_path
