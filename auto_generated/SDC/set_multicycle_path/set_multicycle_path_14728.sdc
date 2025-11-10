set_multicycle_path 2 -from [get_clocks {core_clk}] -rise_from pin1 -through {net1, net2} -fall_through {net1, net2} -to * -rise_to [get_ports clk1]
