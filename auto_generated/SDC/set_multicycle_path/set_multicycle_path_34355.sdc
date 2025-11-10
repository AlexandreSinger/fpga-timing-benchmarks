set_multicycle_path 2 -hold -rise -from clk* -fall_from [get_clocks {core_clk}] -through * -fall_through {net1, net2} -to * -fall_to port2
