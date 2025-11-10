set_multicycle_path 2 -hold -start -rise_from [get_clocks {core_clk}] -fall_from port2 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to port1
