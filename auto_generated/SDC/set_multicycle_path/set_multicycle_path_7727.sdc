set_multicycle_path 2 -setup -hold -from [get_ports clk*] -through net1 -rise_through * -rise_to [get_ports clk*]
