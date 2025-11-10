set_multicycle_path 2 -rise -start -from * -fall_from [get_clocks {core_clk}] -through net2 -rise_through xor* -to [get_pins flop_Q]
