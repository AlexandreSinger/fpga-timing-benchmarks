set_multicycle_path 2 -fall -rise_from xor1 -fall_from port* -rise_through {net1, net2} -to [get_clocks {core_clk}]
