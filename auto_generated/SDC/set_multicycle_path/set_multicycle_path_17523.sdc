set_multicycle_path 2 -setup -rise -start -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -rise_through xor1 -fall_through {net1, net2}
