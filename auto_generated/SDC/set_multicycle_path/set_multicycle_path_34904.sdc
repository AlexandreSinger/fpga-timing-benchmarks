set_multicycle_path 2 -hold -fall -start -fall_from [get_pins flop_Q] -through {net1, net2} -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -reset_path
