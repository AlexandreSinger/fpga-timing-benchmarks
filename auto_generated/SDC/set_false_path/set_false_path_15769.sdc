set_false_path -hold -rise -reset_path -from pin2 -fall_from clk* -through * -rise_through xor1 -fall_through {net1, net2} -to core_clock -rise_to [get_clocks {core_clk}]
