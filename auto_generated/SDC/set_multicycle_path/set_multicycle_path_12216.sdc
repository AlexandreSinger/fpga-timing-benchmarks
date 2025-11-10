set_multicycle_path 2 -rise -fall -from [get_pins flop_Q] -fall_from core_clock -fall_through {net1, net2} -fall_to {clk1 clk2}
