set_multicycle_path 2 -hold -fall -start -from [get_ports {clk0}] -rise_from [get_ports clk2] -through net1 -fall_to [get_ports clk2]
