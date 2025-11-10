set_multicycle_path 2 -hold -start -rise_from adder1 -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_to [get_ports clk2]
