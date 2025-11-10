set_multicycle_path 2 -hold -start -from {clk1 clk2} -rise_from [get_pins flop_Q] -through {net1, net2} -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to {clk1 clk2}
