set_multicycle_path 2 -start -from clk2 -rise_from port* -through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to *
