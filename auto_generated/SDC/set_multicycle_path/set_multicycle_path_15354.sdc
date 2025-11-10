set_multicycle_path 2 -setup -hold -rise -end -fall_from xor* -fall_through {net1, net2} -rise_to [get_clocks {core_clk}]
