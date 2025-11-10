set_false_path -rise -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_to xor*
