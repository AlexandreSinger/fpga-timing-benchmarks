set_false_path -rise_from pin1 -fall_from [get_clocks {core_clk}] -through * -fall_through {net1, net2} -fall_to [get_clocks {core_clk}]
