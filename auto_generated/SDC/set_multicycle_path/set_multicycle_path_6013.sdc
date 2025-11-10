set_multicycle_path 2 -fall -rise_from [get_pins flop_Q] -fall_through xor* -to clk* -rise_to [get_clocks {core_clk}]
