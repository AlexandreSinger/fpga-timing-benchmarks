set_false_path -reset_path -from clk* -rise_from port* -through {net1, net2} -rise_through xor1 -fall_through ff* -fall_to [get_clocks {core_clk}]
