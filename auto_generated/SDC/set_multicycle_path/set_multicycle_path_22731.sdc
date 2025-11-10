set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -rise_from * -through net1 -rise_through and1 -to {clk1 clk2} -fall_to [get_ports clk*]
