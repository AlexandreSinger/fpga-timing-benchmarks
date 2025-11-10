set_multicycle_path 2 -hold -fall -from port1 -fall_from {clk1 clk2} -through net* -rise_through [get_ports clk*] -rise_to [get_ports clk*]
