set_multicycle_path 2 -rise -from ff1 -through [get_pins flop_Q] -fall_through net1 -to port* -rise_to [get_clocks {core_clk}]
