set_false_path -setup -hold -fall -rise_from [get_clocks {core_clk}] -through xor* -rise_through {net1, net2} -fall_through ff* -rise_to clk2
