set_false_path -rise -fall -from pin2 -rise_from xor1 -through {net1, net2} -rise_through {net1, net2} -fall_to [get_clocks {core_clk}]
