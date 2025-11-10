set_multicycle_path 2 -fall -start -rise_from and1 -through [get_pins flop_Q] -rise_through xor* -to [get_clocks {core_clk}]
