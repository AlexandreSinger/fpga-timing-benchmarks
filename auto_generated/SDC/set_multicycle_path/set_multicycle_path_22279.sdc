set_multicycle_path 2 -hold -start -from * -through net2 -rise_through [get_pins flop_Q] -fall_through xor* -rise_to [get_clocks {core_clk}]
