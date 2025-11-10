set_multicycle_path 2 -hold -fall -start -fall_from [get_clocks {core_clk}] -through net1 -rise_through net1 -fall_through and1 -rise_to port1
