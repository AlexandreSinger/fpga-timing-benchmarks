set_multicycle_path 2 -hold -rise -start -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -rise_to *
