set_multicycle_path 2 -hold -rise -fall -rise_from * -fall_from [get_pins flop_Q] -to port2 -rise_to [get_clocks {core_clk}] -fall_to ff*
