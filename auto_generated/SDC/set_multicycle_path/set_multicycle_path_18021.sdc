set_multicycle_path 2 -setup -rise -from {clk1 clk2} -through net1 -rise_through [get_pins flop_Q] -fall_through net1 -to [get_clocks {core_clk}]
