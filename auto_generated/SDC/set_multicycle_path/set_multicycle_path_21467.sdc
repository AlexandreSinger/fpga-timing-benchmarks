set_multicycle_path 2 -hold -fall -start -fall_from [get_clocks {core_clk}] -rise_through * -rise_to xor* -fall_to *
