set_false_path -setup -hold -rise -rise_from [get_clocks {core_clk}] -through {net1, net2} -fall_through [get_pins flop_Q] -to core_clock
