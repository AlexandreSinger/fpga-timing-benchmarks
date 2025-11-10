set_multicycle_path 2 -start -end -fall_from [get_clocks {core_clk}] -through net* -rise_through {net1, net2} -rise_to core_clock -fall_to port*
