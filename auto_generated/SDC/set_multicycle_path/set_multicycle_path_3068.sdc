set_multicycle_path 2 -setup -rise -from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through and1
