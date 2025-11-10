set_false_path -hold -fall -from [get_clocks {core_clk}] -rise_from * -fall_from pin1 -through xor* -fall_through {net1, net2} -rise_to clk2 -fall_to xor*
