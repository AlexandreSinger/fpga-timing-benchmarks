set_multicycle_path 2 -rise -fall -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through net* -to xor* -reset_path
