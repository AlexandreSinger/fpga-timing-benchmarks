set_multicycle_path 2 -rise -start -through net* -rise_through {net1, net2} -to pin* -rise_to xor* -fall_to [get_clocks {core_clk}]
