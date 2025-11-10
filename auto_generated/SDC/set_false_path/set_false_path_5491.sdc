set_false_path -hold -from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through * -to port2 -rise_to pin1
