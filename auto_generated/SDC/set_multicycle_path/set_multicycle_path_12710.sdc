set_multicycle_path 2 -rise -start -fall_through [get_pins flop_Q] -to xor* -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
