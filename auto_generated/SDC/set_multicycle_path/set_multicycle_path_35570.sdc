set_multicycle_path 2 -hold -start -end -rise_from [get_clocks {core_clk}] -through and1 -rise_through net1 -fall_through net* -rise_to clk1
