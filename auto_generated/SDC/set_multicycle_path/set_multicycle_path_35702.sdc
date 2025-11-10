set_multicycle_path 2 -hold -start -from pin2 -rise_from [get_clocks {core_clk}] -through {net1, net2} -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to clk1
