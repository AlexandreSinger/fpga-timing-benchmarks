set_multicycle_path 2 -hold -start -rise_from xor* -through [get_ports {clk0}] -rise_through net1 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to clk*
