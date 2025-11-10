set_multicycle_path 2 -hold -rise -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -through net1 -rise_through * -fall_to {clk1 clk2} -reset_path
