set_multicycle_path 2 -hold -start -rise_from {clk1 clk2} -fall_from port1 -through net* -rise_to [get_ports clk2] -reset_path
