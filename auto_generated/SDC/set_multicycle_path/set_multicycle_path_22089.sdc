set_multicycle_path 2 -hold -start -end -rise_from [get_clocks {core_clk}] -through {net1, net2} -fall_through net* -fall_to [get_pins flop_Q]
