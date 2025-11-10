set_false_path -fall -from clk2 -rise_from * -fall_from pin2 -through {net1, net2} -rise_through {net1, net2} -to ff* -rise_to [get_clocks {core_clk}]
