set_false_path -hold -rise -reset_path -from [get_clocks {core_clk}] -through {net1, net2} -to * -rise_to pin1 -fall_to clk1
