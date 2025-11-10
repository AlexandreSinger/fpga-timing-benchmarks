set_multicycle_path 2 -setup -rise -start -from clk1 -rise_from [get_clocks {core_clk}] -rise_through net1 -rise_to [get_pins flop_Q] -fall_to port*
