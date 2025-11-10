set_false_path -hold -fall -from ff* -through {net1, net2} -fall_through ff* -to pin2 -fall_to [get_clocks {core_clk}]
