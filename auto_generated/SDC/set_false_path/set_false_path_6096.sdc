set_false_path -fall -reset_path -rise_from port1 -rise_through xor1 -fall_through {net1, net2} -rise_to [get_clocks {core_clk}]
