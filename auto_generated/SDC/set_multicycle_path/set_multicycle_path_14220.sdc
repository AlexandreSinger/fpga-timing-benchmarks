set_multicycle_path 2 -start -from {clk1 clk2} -rise_from xor1 -rise_through net2 -to [get_ports clk2] -fall_to [get_ports {clk0}]
